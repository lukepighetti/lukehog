// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_post_batch.dart';

class ApiPostBatchMapper extends ClassMapperBase<ApiPostBatch> {
  ApiPostBatchMapper._();

  static ApiPostBatchMapper? _instance;
  static ApiPostBatchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApiPostBatchMapper._());
      ApiPostEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApiPostBatch';

  static List<ApiPostEvent> _$events(ApiPostBatch v) => v.events;
  static const Field<ApiPostBatch, List<ApiPostEvent>> _f$events =
      Field('events', _$events);

  @override
  final MappableFields<ApiPostBatch> fields = const {
    #events: _f$events,
  };

  static ApiPostBatch _instantiate(DecodingData data) {
    return ApiPostBatch(events: data.dec(_f$events));
  }

  @override
  final Function instantiate = _instantiate;

  static ApiPostBatch fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiPostBatch>(map);
  }

  static ApiPostBatch fromJson(String json) {
    return ensureInitialized().decodeJson<ApiPostBatch>(json);
  }
}

mixin ApiPostBatchMappable {
  String toJson() {
    return ApiPostBatchMapper.ensureInitialized()
        .encodeJson<ApiPostBatch>(this as ApiPostBatch);
  }

  Map<String, dynamic> toMap() {
    return ApiPostBatchMapper.ensureInitialized()
        .encodeMap<ApiPostBatch>(this as ApiPostBatch);
  }

  ApiPostBatchCopyWith<ApiPostBatch, ApiPostBatch, ApiPostBatch> get copyWith =>
      _ApiPostBatchCopyWithImpl(this as ApiPostBatch, $identity, $identity);
  @override
  String toString() {
    return ApiPostBatchMapper.ensureInitialized()
        .stringifyValue(this as ApiPostBatch);
  }

  @override
  bool operator ==(Object other) {
    return ApiPostBatchMapper.ensureInitialized()
        .equalsValue(this as ApiPostBatch, other);
  }

  @override
  int get hashCode {
    return ApiPostBatchMapper.ensureInitialized()
        .hashValue(this as ApiPostBatch);
  }
}

extension ApiPostBatchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiPostBatch, $Out> {
  ApiPostBatchCopyWith<$R, ApiPostBatch, $Out> get $asApiPostBatch =>
      $base.as((v, t, t2) => _ApiPostBatchCopyWithImpl(v, t, t2));
}

abstract class ApiPostBatchCopyWith<$R, $In extends ApiPostBatch, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, ApiPostEvent,
      ApiPostEventCopyWith<$R, ApiPostEvent, ApiPostEvent>> get events;
  $R call({List<ApiPostEvent>? events});
  ApiPostBatchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApiPostBatchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiPostBatch, $Out>
    implements ApiPostBatchCopyWith<$R, ApiPostBatch, $Out> {
  _ApiPostBatchCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApiPostBatch> $mapper =
      ApiPostBatchMapper.ensureInitialized();
  @override
  ListCopyWith<$R, ApiPostEvent,
          ApiPostEventCopyWith<$R, ApiPostEvent, ApiPostEvent>>
      get events => ListCopyWith($value.events, (v, t) => v.copyWith.$chain(t),
          (v) => call(events: v));
  @override
  $R call({List<ApiPostEvent>? events}) =>
      $apply(FieldCopyWithData({if (events != null) #events: events}));
  @override
  ApiPostBatch $make(CopyWithData data) =>
      ApiPostBatch(events: data.get(#events, or: $value.events));

  @override
  ApiPostBatchCopyWith<$R2, ApiPostBatch, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ApiPostBatchCopyWithImpl($value, $cast, t);
}
