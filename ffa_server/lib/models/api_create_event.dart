import 'package:dart_mappable/dart_mappable.dart';

part 'api_create_event.mapper.dart';

@MappableClass()
class ApiCreateEvent with ApiCreateEventMappable {
  final String appId;
  final String event;
  final String userId;
  final String? sessionId;
  final Map<String, dynamic>? properties;
  final DateTime? timestamp;
  final bool? debug;

  ApiCreateEvent({
    required this.appId,
    required this.event,
    required this.userId,
    required this.sessionId,
    required this.properties,
    required this.timestamp,
    required this.debug,
  });

  ApiCreateEvent fillDefaults() {
    return copyWith(
      properties: properties ?? {},
      timestamp: timestamp ?? DateTime.now().toUtc(),
      debug: debug ?? false,
    );
  }
}
