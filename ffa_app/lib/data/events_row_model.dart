import 'package:dart_mappable/dart_mappable.dart';

part 'events_row_model.mapper.dart';

@MappableClass()
class EventsRowModel with EventsRowModelMappable {
  final DateTime day;

  final Map<String, int> columns;

  EventsRowModel({required this.day, required this.columns});
}
