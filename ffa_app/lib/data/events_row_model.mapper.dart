// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'events_row_model.dart';

class EventsRowModelMapper extends ClassMapperBase<EventsRowModel> {
  EventsRowModelMapper._();

  static EventsRowModelMapper? _instance;
  static EventsRowModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventsRowModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EventsRowModel';

  static DateTime _$day(EventsRowModel v) => v.day;
  static const Field<EventsRowModel, DateTime> _f$day = Field('day', _$day);
  static Map<String, int> _$columns(EventsRowModel v) => v.columns;
  static const Field<EventsRowModel, Map<String, int>> _f$columns =
      Field('columns', _$columns);

  @override
  final MappableFields<EventsRowModel> fields = const {
    #day: _f$day,
    #columns: _f$columns,
  };

  static EventsRowModel _instantiate(DecodingData data) {
    return EventsRowModel(day: data.dec(_f$day), columns: data.dec(_f$columns));
  }

  @override
  final Function instantiate = _instantiate;

  static EventsRowModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventsRowModel>(map);
  }

  static EventsRowModel fromJson(String json) {
    return ensureInitialized().decodeJson<EventsRowModel>(json);
  }
}

mixin EventsRowModelMappable {
  String toJson() {
    return EventsRowModelMapper.ensureInitialized()
        .encodeJson<EventsRowModel>(this as EventsRowModel);
  }

  Map<String, dynamic> toMap() {
    return EventsRowModelMapper.ensureInitialized()
        .encodeMap<EventsRowModel>(this as EventsRowModel);
  }

  EventsRowModelCopyWith<EventsRowModel, EventsRowModel, EventsRowModel>
      get copyWith => _EventsRowModelCopyWithImpl(
          this as EventsRowModel, $identity, $identity);
  @override
  String toString() {
    return EventsRowModelMapper.ensureInitialized()
        .stringifyValue(this as EventsRowModel);
  }

  @override
  bool operator ==(Object other) {
    return EventsRowModelMapper.ensureInitialized()
        .equalsValue(this as EventsRowModel, other);
  }

  @override
  int get hashCode {
    return EventsRowModelMapper.ensureInitialized()
        .hashValue(this as EventsRowModel);
  }
}

extension EventsRowModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventsRowModel, $Out> {
  EventsRowModelCopyWith<$R, EventsRowModel, $Out> get $asEventsRowModel =>
      $base.as((v, t, t2) => _EventsRowModelCopyWithImpl(v, t, t2));
}

abstract class EventsRowModelCopyWith<$R, $In extends EventsRowModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, int, ObjectCopyWith<$R, int, int>> get columns;
  $R call({DateTime? day, Map<String, int>? columns});
  EventsRowModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _EventsRowModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventsRowModel, $Out>
    implements EventsRowModelCopyWith<$R, EventsRowModel, $Out> {
  _EventsRowModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventsRowModel> $mapper =
      EventsRowModelMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, int, ObjectCopyWith<$R, int, int>> get columns =>
      MapCopyWith($value.columns, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(columns: v));
  @override
  $R call({DateTime? day, Map<String, int>? columns}) =>
      $apply(FieldCopyWithData({
        if (day != null) #day: day,
        if (columns != null) #columns: columns
      }));
  @override
  EventsRowModel $make(CopyWithData data) => EventsRowModel(
      day: data.get(#day, or: $value.day),
      columns: data.get(#columns, or: $value.columns));

  @override
  EventsRowModelCopyWith<$R2, EventsRowModel, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _EventsRowModelCopyWithImpl($value, $cast, t);
}
