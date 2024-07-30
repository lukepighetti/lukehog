// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'recovery_file.dart';

class RecoveryFileMapper extends ClassMapperBase<RecoveryFile> {
  RecoveryFileMapper._();

  static RecoveryFileMapper? _instance;
  static RecoveryFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RecoveryFileMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RecoveryFile';

  static String _$adminKey(RecoveryFile v) => v.adminKey;
  static const Field<RecoveryFile, String> _f$adminKey =
      Field('adminKey', _$adminKey);
  static String _$appId(RecoveryFile v) => v.appId;
  static const Field<RecoveryFile, String> _f$appId = Field('appId', _$appId);

  @override
  final MappableFields<RecoveryFile> fields = const {
    #adminKey: _f$adminKey,
    #appId: _f$appId,
  };

  static RecoveryFile _instantiate(DecodingData data) {
    return RecoveryFile(
        adminKey: data.dec(_f$adminKey), appId: data.dec(_f$appId));
  }

  @override
  final Function instantiate = _instantiate;

  static RecoveryFile fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RecoveryFile>(map);
  }

  static RecoveryFile fromJson(String json) {
    return ensureInitialized().decodeJson<RecoveryFile>(json);
  }
}

mixin RecoveryFileMappable {
  String toJson() {
    return RecoveryFileMapper.ensureInitialized()
        .encodeJson<RecoveryFile>(this as RecoveryFile);
  }

  Map<String, dynamic> toMap() {
    return RecoveryFileMapper.ensureInitialized()
        .encodeMap<RecoveryFile>(this as RecoveryFile);
  }

  RecoveryFileCopyWith<RecoveryFile, RecoveryFile, RecoveryFile> get copyWith =>
      _RecoveryFileCopyWithImpl(this as RecoveryFile, $identity, $identity);
  @override
  String toString() {
    return RecoveryFileMapper.ensureInitialized()
        .stringifyValue(this as RecoveryFile);
  }

  @override
  bool operator ==(Object other) {
    return RecoveryFileMapper.ensureInitialized()
        .equalsValue(this as RecoveryFile, other);
  }

  @override
  int get hashCode {
    return RecoveryFileMapper.ensureInitialized()
        .hashValue(this as RecoveryFile);
  }
}

extension RecoveryFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RecoveryFile, $Out> {
  RecoveryFileCopyWith<$R, RecoveryFile, $Out> get $asRecoveryFile =>
      $base.as((v, t, t2) => _RecoveryFileCopyWithImpl(v, t, t2));
}

abstract class RecoveryFileCopyWith<$R, $In extends RecoveryFile, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? adminKey, String? appId});
  RecoveryFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RecoveryFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RecoveryFile, $Out>
    implements RecoveryFileCopyWith<$R, RecoveryFile, $Out> {
  _RecoveryFileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RecoveryFile> $mapper =
      RecoveryFileMapper.ensureInitialized();
  @override
  $R call({String? adminKey, String? appId}) => $apply(FieldCopyWithData({
        if (adminKey != null) #adminKey: adminKey,
        if (appId != null) #appId: appId
      }));
  @override
  RecoveryFile $make(CopyWithData data) => RecoveryFile(
      adminKey: data.get(#adminKey, or: $value.adminKey),
      appId: data.get(#appId, or: $value.appId));

  @override
  RecoveryFileCopyWith<$R2, RecoveryFile, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _RecoveryFileCopyWithImpl($value, $cast, t);
}
