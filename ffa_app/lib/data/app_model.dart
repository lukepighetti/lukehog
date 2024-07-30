import 'package:collection/collection.dart';
import 'package:dart_mappable/dart_mappable.dart';
import 'package:ffa_app/data/events_row_model.dart';
import 'package:ffa_app/data/key_pair.dart';

part 'app_model.mapper.dart';

@MappableClass()
class AppModel with AppModelMappable {
  final String? visibleAdminKey;

  final Set<String> seenAdminKeys;

  // keyed on adminKey
  final Map<String, List<EventsRowModel>> appEvents;

  final Set<KeyPair> fetchedKeyPairs;

  List<EventsRowModel> get visibleAppEvents => appEvents[visibleAdminKey] ?? [];

  KeyPair? get visibleKeyPair =>
      fetchedKeyPairs.firstWhereOrNull((x) => x.adminKey == visibleAdminKey);

  String? get visibleAppId => visibleKeyPair?.appId;

  bool get hasEvents => visibleAppEvents.isNotEmpty;

  AppModel({
    required this.visibleAdminKey,
    required this.seenAdminKeys,
    required this.appEvents,
    required this.fetchedKeyPairs,
  });

  AppModel.create()
      : visibleAdminKey = null,
        seenAdminKeys = {},
        appEvents = {},
        fetchedKeyPairs = {};
}
