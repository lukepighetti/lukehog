// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_model.dart';

class AppModelMapper extends ClassMapperBase<AppModel> {
  AppModelMapper._();

  static AppModelMapper? _instance;
  static AppModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppModelMapper._());
      EventsRowModelMapper.ensureInitialized();
      KeyPairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppModel';

  static String? _$visibleAdminKey(AppModel v) => v.visibleAdminKey;
  static const Field<AppModel, String> _f$visibleAdminKey =
      Field('visibleAdminKey', _$visibleAdminKey);
  static Set<String> _$seenAdminKeys(AppModel v) => v.seenAdminKeys;
  static const Field<AppModel, Set<String>> _f$seenAdminKeys =
      Field('seenAdminKeys', _$seenAdminKeys);
  static Map<String, List<EventsRowModel>> _$appEvents(AppModel v) =>
      v.appEvents;
  static const Field<AppModel, Map<String, List<EventsRowModel>>> _f$appEvents =
      Field('appEvents', _$appEvents);
  static Set<KeyPair> _$fetchedKeyPairs(AppModel v) => v.fetchedKeyPairs;
  static const Field<AppModel, Set<KeyPair>> _f$fetchedKeyPairs =
      Field('fetchedKeyPairs', _$fetchedKeyPairs);

  @override
  final MappableFields<AppModel> fields = const {
    #visibleAdminKey: _f$visibleAdminKey,
    #seenAdminKeys: _f$seenAdminKeys,
    #appEvents: _f$appEvents,
    #fetchedKeyPairs: _f$fetchedKeyPairs,
  };

  static AppModel _instantiate(DecodingData data) {
    return AppModel(
        visibleAdminKey: data.dec(_f$visibleAdminKey),
        seenAdminKeys: data.dec(_f$seenAdminKeys),
        appEvents: data.dec(_f$appEvents),
        fetchedKeyPairs: data.dec(_f$fetchedKeyPairs));
  }

  @override
  final Function instantiate = _instantiate;

  static AppModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppModel>(map);
  }

  static AppModel fromJson(String json) {
    return ensureInitialized().decodeJson<AppModel>(json);
  }
}

mixin AppModelMappable {
  String toJson() {
    return AppModelMapper.ensureInitialized()
        .encodeJson<AppModel>(this as AppModel);
  }

  Map<String, dynamic> toMap() {
    return AppModelMapper.ensureInitialized()
        .encodeMap<AppModel>(this as AppModel);
  }

  AppModelCopyWith<AppModel, AppModel, AppModel> get copyWith =>
      _AppModelCopyWithImpl(this as AppModel, $identity, $identity);
  @override
  String toString() {
    return AppModelMapper.ensureInitialized().stringifyValue(this as AppModel);
  }

  @override
  bool operator ==(Object other) {
    return AppModelMapper.ensureInitialized()
        .equalsValue(this as AppModel, other);
  }

  @override
  int get hashCode {
    return AppModelMapper.ensureInitialized().hashValue(this as AppModel);
  }
}

extension AppModelValueCopy<$R, $Out> on ObjectCopyWith<$R, AppModel, $Out> {
  AppModelCopyWith<$R, AppModel, $Out> get $asAppModel =>
      $base.as((v, t, t2) => _AppModelCopyWithImpl(v, t, t2));
}

abstract class AppModelCopyWith<$R, $In extends AppModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, List<EventsRowModel>,
          ObjectCopyWith<$R, List<EventsRowModel>, List<EventsRowModel>>>
      get appEvents;
  $R call(
      {String? visibleAdminKey,
      Set<String>? seenAdminKeys,
      Map<String, List<EventsRowModel>>? appEvents,
      Set<KeyPair>? fetchedKeyPairs});
  AppModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AppModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppModel, $Out>
    implements AppModelCopyWith<$R, AppModel, $Out> {
  _AppModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppModel> $mapper =
      AppModelMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, List<EventsRowModel>,
          ObjectCopyWith<$R, List<EventsRowModel>, List<EventsRowModel>>>
      get appEvents => MapCopyWith($value.appEvents,
          (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(appEvents: v));
  @override
  $R call(
          {Object? visibleAdminKey = $none,
          Set<String>? seenAdminKeys,
          Map<String, List<EventsRowModel>>? appEvents,
          Set<KeyPair>? fetchedKeyPairs}) =>
      $apply(FieldCopyWithData({
        if (visibleAdminKey != $none) #visibleAdminKey: visibleAdminKey,
        if (seenAdminKeys != null) #seenAdminKeys: seenAdminKeys,
        if (appEvents != null) #appEvents: appEvents,
        if (fetchedKeyPairs != null) #fetchedKeyPairs: fetchedKeyPairs
      }));
  @override
  AppModel $make(CopyWithData data) => AppModel(
      visibleAdminKey: data.get(#visibleAdminKey, or: $value.visibleAdminKey),
      seenAdminKeys: data.get(#seenAdminKeys, or: $value.seenAdminKeys),
      appEvents: data.get(#appEvents, or: $value.appEvents),
      fetchedKeyPairs: data.get(#fetchedKeyPairs, or: $value.fetchedKeyPairs));

  @override
  AppModelCopyWith<$R2, AppModel, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AppModelCopyWithImpl($value, $cast, t);
}
