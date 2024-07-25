import 'dart:convert';
import 'dart:io';

import 'package:ffa_server/models/api_create_event.dart';
import 'package:sqlite3/sqlite3.dart';
import 'package:path/path.dart' as p;

final _kDebugMode = true; // TODO: remove this

class EventDatabase {
  final dir = Directory('ffa_data');

  Future<void> initialize() async {
    if (_kDebugMode) await dir.delete(recursive: true);
    if (!await dir.exists()) {
      await dir.create();
    }
  }

  Future<File> _getDbFile(String appId) async {
    final path = p.join(dir.path, "$appId.sqlite");
    final file = File(path);

    if (await file.exists()) {
      return file;
    } else {
      await file.create();
      return file;
    }
  }

  Future<Database> _getDb(String appId) async {
    final file = await _getDbFile(appId);
    final db = sqlite3.open(file.path);
    await _migrateDb(db);
    return db;
  }

  Future<void> _migrateDb(Database db) async {
    if (db.userVersion == 0) {
      db.execute('''
        CREATE TABLE events (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            appId TEXT,
            event TEXT,
            userId TEXT,
            sessionId TEXT,
            properties TEXT,
            timestamp TEXT,
            debug BOOLEAN
        );
      ''');
      db.userVersion = 1;
    }
  }

  Future<void> ingestEvent(ApiCreateEvent event) async {
    final db = await _getDb(event.appId);
    final x = event.fillDefaults();
    db.execute('''
      INSERT INTO events (appId, event, userId, sessionId, properties, timestamp, debug)
      VALUES (?, ?, ?, ?, ?, ?, ?);
    ''', [
      x.appId,
      x.event,
      x.userId,
      x.sessionId,
      jsonEncode(x.properties),
      x.timestamp?.toUtc().toIso8601String(),
      x.debug,
    ]);
  }

  Future<File?> getSqliteFile(String appId) async {
    final f = await _getDbFile(appId);
    final length = await f.length();
    if (length == 0) {
      return null;
    } else {
      return f;
    }
  }

  Future<List<String>> getDistinctEvents(String appId) async {
    final db = await _getDb(appId);

    final result = db.select('''
      SELECT DISTINCT event
      FROM events;
    ''');

    return [for (final e in result) e['event'] as String];
  }
}
