import 'dart:convert';

import 'package:ffa_app/data/events_row_model.dart';
import 'package:ffa_app/data/key_pair.dart';
import 'package:http/http.dart' as http;

class ApiClient {
  final _baseUrl = Uri.parse('https://api.lukehog.com');

  Future<KeyPair> getAvailableKeyPair() async {
    final res = await http.get(_baseUrl.resolve('/keys/pair'));
    return KeyPairMapper.fromJson(res.body);
  }

  Future<KeyPair> getKeyPairFromAdminKey(String adminKey) async {
    final res = await http.get(_baseUrl.resolve('/keys/admin/$adminKey'));
    return KeyPairMapper.fromJson(res.body);
  }

  Future<List<EventsRowModel>> getDayBucketedData(String adminKey) async {
    final res = await http.get(_baseUrl.resolve('/events/bucketed/$adminKey'));
    final jsonMap = jsonDecode(res.body);
    final eventsMap = jsonMap["data"] as List;

    return [
      for (final Map<String, dynamic> eventMap in eventsMap)
        EventsRowModel(day: DateTime.parse(eventMap["day"]), columns: {
          for (final entry in eventMap.entries)
            if (entry.key != "day") entry.key: entry.value
        })
    ];
  }

  Uri getSqliteDownloadUrl(String adminKey) =>
      _baseUrl.resolve('/sqlite/$adminKey');

  Uri getRecoveryDownloadUrl(String adminKey) =>
      _baseUrl.resolve('/recovery/$adminKey');
}
