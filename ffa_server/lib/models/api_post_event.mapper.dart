// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_post_event.dart';

class ApiPostEventMapper extends ClassMapperBase<ApiPostEvent> {
  ApiPostEventMapper._();

  static ApiPostEventMapper? _instance;
  static ApiPostEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApiPostEventMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ApiPostEvent';

  static String _$event(ApiPostEvent v) => v.event;
  static const Field<ApiPostEvent, String> _f$event = Field('event', _$event);
  static String _$userId(ApiPostEvent v) => v.userId;
  static const Field<ApiPostEvent, String> _f$userId =
      Field('userId', _$userId);
  static String? _$sessionId(ApiPostEvent v) => v.sessionId;
  static const Field<ApiPostEvent, String> _f$sessionId =
      Field('sessionId', _$sessionId);
  static Map<String, dynamic>? _$properties(ApiPostEvent v) => v.properties;
  static const Field<ApiPostEvent, Map<String, dynamic>> _f$properties =
      Field('properties', _$properties);
  static DateTime? _$timestamp(ApiPostEvent v) => v.timestamp;
  static const Field<ApiPostEvent, DateTime> _f$timestamp =
      Field('timestamp', _$timestamp);
  static bool? _$debug(ApiPostEvent v) => v.debug;
  static const Field<ApiPostEvent, bool> _f$debug = Field('debug', _$debug);

  @override
  final MappableFields<ApiPostEvent> fields = const {
    #event: _f$event,
    #userId: _f$userId,
    #sessionId: _f$sessionId,
    #properties: _f$properties,
    #timestamp: _f$timestamp,
    #debug: _f$debug,
  };

  static ApiPostEvent _instantiate(DecodingData data) {
    return ApiPostEvent(
        event: data.dec(_f$event),
        userId: data.dec(_f$userId),
        sessionId: data.dec(_f$sessionId),
        properties: data.dec(_f$properties),
        timestamp: data.dec(_f$timestamp),
        debug: data.dec(_f$debug));
  }

  @override
  final Function instantiate = _instantiate;

  static ApiPostEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiPostEvent>(map);
  }

  static ApiPostEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ApiPostEvent>(json);
  }
}

mixin ApiPostEventMappable {
  String toJson() {
    return ApiPostEventMapper.ensureInitialized()
        .encodeJson<ApiPostEvent>(this as ApiPostEvent);
  }

  Map<String, dynamic> toMap() {
    return ApiPostEventMapper.ensureInitialized()
        .encodeMap<ApiPostEvent>(this as ApiPostEvent);
  }

  ApiPostEventCopyWith<ApiPostEvent, ApiPostEvent, ApiPostEvent> get copyWith =>
      _ApiPostEventCopyWithImpl(this as ApiPostEvent, $identity, $identity);
  @override
  String toString() {
    return ApiPostEventMapper.ensureInitialized()
        .stringifyValue(this as ApiPostEvent);
  }

  @override
  bool operator ==(Object other) {
    return ApiPostEventMapper.ensureInitialized()
        .equalsValue(this as ApiPostEvent, other);
  }

  @override
  int get hashCode {
    return ApiPostEventMapper.ensureInitialized()
        .hashValue(this as ApiPostEvent);
  }
}

extension ApiPostEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiPostEvent, $Out> {
  ApiPostEventCopyWith<$R, ApiPostEvent, $Out> get $asApiPostEvent =>
      $base.as((v, t, t2) => _ApiPostEventCopyWithImpl(v, t, t2));
}

abstract class ApiPostEventCopyWith<$R, $In extends ApiPostEvent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
      get properties;
  $R call(
      {String? event,
      String? userId,
      String? sessionId,
      Map<String, dynamic>? properties,
      DateTime? timestamp,
      bool? debug});
  ApiPostEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApiPostEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiPostEvent, $Out>
    implements ApiPostEventCopyWith<$R, ApiPostEvent, $Out> {
  _ApiPostEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApiPostEvent> $mapper =
      ApiPostEventMapper.ensureInitialized();
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
          {String? event,
          String? userId,
          Object? sessionId = $none,
          Object? properties = $none,
          Object? timestamp = $none,
          Object? debug = $none}) =>
      $apply(FieldCopyWithData({
        if (event != null) #event: event,
        if (userId != null) #userId: userId,
        if (sessionId != $none) #sessionId: sessionId,
        if (properties != $none) #properties: properties,
        if (timestamp != $none) #timestamp: timestamp,
        if (debug != $none) #debug: debug
      }));
  @override
  ApiPostEvent $make(CopyWithData data) => ApiPostEvent(
      event: data.get(#event, or: $value.event),
      userId: data.get(#userId, or: $value.userId),
      sessionId: data.get(#sessionId, or: $value.sessionId),
      properties: data.get(#properties, or: $value.properties),
      timestamp: data.get(#timestamp, or: $value.timestamp),
      debug: data.get(#debug, or: $value.debug));

  @override
  ApiPostEventCopyWith<$R2, ApiPostEvent, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ApiPostEventCopyWithImpl($value, $cast, t);
}
