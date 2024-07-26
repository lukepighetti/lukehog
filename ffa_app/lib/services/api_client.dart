import 'dart:convert';

import 'package:ffa_app/data/events_row_model.dart';
import 'package:http/http.dart' as http;

class ApiClient {
  final _baseUrl = Uri.http('localhost:8080');

  Future<String> getAvailableAppId() async {
    final res = await http.get(_baseUrl.resolve('/appId'));
    return jsonDecode(res.body);
  }

  Future<List<EventsRowModel>> getDayBucketedData(String appId) async {
    final res = await http.get(_baseUrl.resolve('/events/bucketed/$appId'));
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

  Uri getSqliteDownloadUrl(String appId) => _baseUrl.resolve('/sqlite/$appId');
}
