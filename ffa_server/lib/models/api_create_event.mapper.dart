// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_create_event.dart';

class ApiCreateEventMapper extends ClassMapperBase<ApiCreateEvent> {
  ApiCreateEventMapper._();

  static ApiCreateEventMapper? _instance;
  static ApiCreateEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApiCreateEventMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ApiCreateEvent';

  static String _$appId(ApiCreateEvent v) => v.appId;
  static const Field<ApiCreateEvent, String> _f$appId = Field('appId', _$appId);
  static String _$event(ApiCreateEvent v) => v.event;
  static const Field<ApiCreateEvent, String> _f$event = Field('event', _$event);
  static String _$userId(ApiCreateEvent v) => v.userId;
  static const Field<ApiCreateEvent, String> _f$userId =
      Field('userId', _$userId);
  static String? _$sessionId(ApiCreateEvent v) => v.sessionId;
  static const Field<ApiCreateEvent, String> _f$sessionId =
      Field('sessionId', _$sessionId);
  static Map<String, dynamic>? _$properties(ApiCreateEvent v) => v.properties;
  static const Field<ApiCreateEvent, Map<String, dynamic>> _f$properties =
      Field('properties', _$properties);
  static DateTime? _$timestamp(ApiCreateEvent v) => v.timestamp;
  static const Field<ApiCreateEvent, DateTime> _f$timestamp =
      Field('timestamp', _$timestamp);
  static bool? _$debug(ApiCreateEvent v) => v.debug;
  static const Field<ApiCreateEvent, bool> _f$debug = Field('debug', _$debug);

  @override
  final MappableFields<ApiCreateEvent> fields = const {
    #appId: _f$appId,
    #event: _f$event,
    #userId: _f$userId,
    #sessionId: _f$sessionId,
    #properties: _f$properties,
    #timestamp: _f$timestamp,
    #debug: _f$debug,
  };

  static ApiCreateEvent _instantiate(DecodingData data) {
    return ApiCreateEvent(
        appId: data.dec(_f$appId),
        event: data.dec(_f$event),
        userId: data.dec(_f$userId),
        sessionId: data.dec(_f$sessionId),
        properties: data.dec(_f$properties),
        timestamp: data.dec(_f$timestamp),
        debug: data.dec(_f$debug));
  }

  @override
  final Function instantiate = _instantiate;

  static ApiCreateEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiCreateEvent>(map);
  }

  static ApiCreateEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ApiCreateEvent>(json);
  }
}

mixin ApiCreateEventMappable {
  String toJson() {
    return ApiCreateEventMapper.ensureInitialized()
        .encodeJson<ApiCreateEvent>(this as ApiCreateEvent);
  }

  Map<String, dynamic> toMap() {
    return ApiCreateEventMapper.ensureInitialized()
        .encodeMap<ApiCreateEvent>(this as ApiCreateEvent);
  }

  ApiCreateEventCopyWith<ApiCreateEvent, ApiCreateEvent, ApiCreateEvent>
      get copyWith => _ApiCreateEventCopyWithImpl(
          this as ApiCreateEvent, $identity, $identity);
  @override
  String toString() {
    return ApiCreateEventMapper.ensureInitialized()
        .stringifyValue(this as ApiCreateEvent);
  }

  @override
  bool operator ==(Object other) {
    return ApiCreateEventMapper.ensureInitialized()
        .equalsValue(this as ApiCreateEvent, other);
  }

  @override
  int get hashCode {
    return ApiCreateEventMapper.ensureInitialized()
        .hashValue(this as ApiCreateEvent);
  }
}

extension ApiCreateEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiCreateEvent, $Out> {
  ApiCreateEventCopyWith<$R, ApiCreateEvent, $Out> get $asApiCreateEvent =>
      $base.as((v, t, t2) => _ApiCreateEventCopyWithImpl(v, t, t2));
}

abstract class ApiCreateEventCopyWith<$R, $In extends ApiCreateEvent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
      get properties;
  $R call(
      {String? appId,
      String? event,
      String? userId,
      String? sessionId,
      Map<String, dynamic>? properties,
      DateTime? timestamp,
      bool? debug});
  ApiCreateEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ApiCreateEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiCreateEvent, $Out>
    implements ApiCreateEventCopyWith<$R, ApiCreateEvent, $Out> {
  _ApiCreateEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApiCreateEvent> $mapper =
      ApiCreateEventMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
      get properties => $value.properties != null
          ? MapCopyWith(
              $value.properties!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(properties: v))
          : null;
  @override
  $R call(
          {String? appId,
          String? event,
          String? userId,
          Object? sessionId = $none,
          Object? properties = $none,
          Object? timestamp = $none,
          Object? debug = $none}) =>
      $apply(FieldCopyWithData({
        if (appId != null) #appId: appId,
        if (event != null) #event: event,
        if (userId != null) #userId: userId,
        if (sessionId != $none) #sessionId: sessionId,
        if (properties != $none) #properties: properties,
        if (timestamp != $none) #timestamp: timestamp,
        if (debug != $none) #debug: debug
      }));
  @override
  ApiCreateEvent $make(CopyWithData data) => ApiCreateEvent(
      appId: data.get(#appId, or: $value.appId),
      event: data.get(#event, or: $value.event),
      userId: data.get(#userId, or: $value.userId),
      sessionId: data.get(#sessionId, or: $value.sessionId),
      properties: data.get(#properties, or: $value.properties),
      timestamp: data.get(#timestamp, or: $value.timestamp),
      debug: data.get(#debug, or: $value.debug));

  @override
  ApiCreateEventCopyWith<$R2, ApiCreateEvent, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ApiCreateEventCopyWithImpl($value, $cast, t);
}
