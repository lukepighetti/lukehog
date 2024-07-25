import 'package:dart_mappable/dart_mappable.dart';

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
}
