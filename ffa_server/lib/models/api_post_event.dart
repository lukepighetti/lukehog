import 'package:dart_mappable/dart_mappable.dart';
import 'package:ffa_server/helpers/parse.dart';

part 'api_post_event.mapper.dart';

@MappableClass()
class ApiPostEvent with ApiPostEventMappable {
  final String event;
  final String userId;
  final String? sessionId;
  final Map<String, dynamic>? properties;
  final DateTime? timestamp;
  final bool? debug;

  ApiPostEvent({
    required this.event,
    required this.userId,
    required this.sessionId,
    required this.properties,
    required this.timestamp,
    required this.debug,
  });

  static ApiPostEvent fromPixelRequest(
      String event, Map<String, String> queryParameters) {
    final p = queryParameters;
    return ApiPostEvent(
      event: event,
      userId: p['userId'] ?? 'pixel',
      sessionId: p['sessionId'],
      timestamp: DateTime.tryParse(p['timestamp'] ?? ''),
      debug: bool.tryParse(p['debug'] ?? ''),
      properties: {
        for (final MapEntry(:key, :value) in p.entries)
          if (key != 'userId' &&
              key != 'sessionId' &&
              key != 'timestamp' &&
              key != 'debug')
            key: int.tryParse(value) ??
                bool.tryParse(value) ??
                double.tryParse(value) ??
                jsonTryParse(value) ??
                value
      },
    );
  }
}
