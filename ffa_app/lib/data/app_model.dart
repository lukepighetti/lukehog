import 'package:dart_mappable/dart_mappable.dart';
import 'package:ffa_app/data/events_row_model.dart';

part 'app_model.mapper.dart';

@MappableClass()
class AppModel with AppModelMappable {
  final String? visibleAppId;

  final Set<String> seenAppIds;

  final Map<String, List<EventsRowModel>> appEvents;

  List<EventsRowModel> get visibleAppEvents => appEvents[visibleAppId] ?? [];

  bool get hasEvents => visibleAppEvents.isNotEmpty;

  AppModel({
    required this.visibleAppId,
    required this.seenAppIds,
    required this.appEvents,
  });

  AppModel.create()
      : visibleAppId = null,
        seenAppIds = {},
        appEvents = {};
}
