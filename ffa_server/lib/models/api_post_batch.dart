import 'package:dart_mappable/dart_mappable.dart';
import 'package:ffa_server/models/api_post_event.dart';

part 'api_post_batch.mapper.dart';

@MappableClass()
class ApiPostBatch with ApiPostBatchMappable {
  final List<ApiPostEvent> events;

  ApiPostBatch({
    required this.events,
  });
}
