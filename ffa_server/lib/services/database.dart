import 'dart:convert';
import 'dart:io';

import 'package:ffa_server/config.dart';
import 'package:ffa_server/extensions.dart';
import 'package:ffa_server/helpers/generate.dart';
import 'package:ffa_server/models/api_post_event.dart';
import 'package:sqlite3/sqlite3.dart';
import 'package:path/path.dart' as p;

class EventDatabase {
  final dir = Directory('ffa_data');

  Future<void> initialize() async {
    if (Config.debugMode) await dir.delete(recursive: true);
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

  Future<void> ingestEvent(String appId, ApiPostEvent event) async {
    return ingestBatch(appId, [event]);
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
      FROM events
      ORDER BY event ASC;
    ''');

    return [for (final e in result) e['event'] as String];
  }

  Future<Map<String, dynamic>?> getDayBucketedData(String appId) async {
    final distinctEvents = await getDistinctEvents(appId);
    final debug = false;

    // TODO: we're getting the file twice
    final db = await _getDb(appId);

    /// TODO: escape this sql, event name could be use for injection attack
    final dynamicColumns = [
      for (final e in distinctEvents)
        "COUNT(DISTINCT CASE WHEN event = '$e' THEN id END) as $e"
    ].join(",\n");

    final result = distinctEvents.isEmpty ? [] : db.select('''
      SELECT
        date(timestamp) as day,
        COUNT(DISTINCT sessionId) as unique_sessions,
        COUNT(DISTINCT userId) as unique_users,
        $dynamicColumns
      FROM events
      WHERE appId=? AND debug=?
      GROUP BY day
      ORDER BY day DESC
    ''', [appId, debug]);

    return {
      "data": result,
      "context": {
        "appId": appId,
        "debug": debug,
      },
    };
  }

  Future<void> ingestBatch(String appId, List<ApiPostEvent> events) async {
    final db = await _getDb(appId);
    final stm = db.prepare('''
        INSERT INTO events (appId, event, userId, sessionId, properties, timestamp, debug)
        VALUES (?, ?, ?, ?, ?, ?, ?);
      ''');

    for (final x in events) {
      stm.execute(
        [
          appId,
          x.event,
          x.userId,
          x.sessionId,
          jsonEncode(x.properties ?? {}),
          (x.timestamp ?? DateTime.now()).toUtc().toIso8601String(),
          x.debug ?? false,
        ],
      );
    }
  }

  Future<String> getAvailableAppId() async {
    final appId = genAppId();
    final f = await _getDbFile(appId);

    if (await f.isEmpty()) {
      return appId;
    } else {
      return getAvailableAppId();
    }
  }
}
