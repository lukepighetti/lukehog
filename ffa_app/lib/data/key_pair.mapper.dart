// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'key_pair.dart';

class KeyPairMapper extends ClassMapperBase<KeyPair> {
  KeyPairMapper._();

  static KeyPairMapper? _instance;
  static KeyPairMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = KeyPairMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'KeyPair';

  static String _$appId(KeyPair v) => v.appId;
  static const Field<KeyPair, String> _f$appId = Field('appId', _$appId);
  static String _$adminKey(KeyPair v) => v.adminKey;
  static const Field<KeyPair, String> _f$adminKey =
      Field('adminKey', _$adminKey);

  @override
  final MappableFields<KeyPair> fields = const {
    #appId: _f$appId,
    #adminKey: _f$adminKey,
  };

  static KeyPair _instantiate(DecodingData data) {
    return KeyPair(appId: data.dec(_f$appId), adminKey: data.dec(_f$adminKey));
  }

  @override
  final Function instantiate = _instantiate;

  static KeyPair fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<KeyPair>(map);
  }

  static KeyPair fromJson(String json) {
    return ensureInitialized().decodeJson<KeyPair>(json);
  }
}

mixin KeyPairMappable {
  String toJson() {
    return KeyPairMapper.ensureInitialized()
        .encodeJson<KeyPair>(this as KeyPair);
  }

  Map<String, dynamic> toMap() {
    return KeyPairMapper.ensureInitialized()
        .encodeMap<KeyPair>(this as KeyPair);
  }

  KeyPairCopyWith<KeyPair, KeyPair, KeyPair> get copyWith =>
      _KeyPairCopyWithImpl(this as KeyPair, $identity, $identity);
  @override
  String toString() {
    return KeyPairMapper.ensureInitialized().stringifyValue(this as KeyPair);
  }

  @override
  bool operator ==(Object other) {
    return KeyPairMapper.ensureInitialized()
        .equalsValue(this as KeyPair, other);
  }

  @override
  int get hashCode {
    return KeyPairMapper.ensureInitialized().hashValue(this as KeyPair);
  }
}

extension KeyPairValueCopy<$R, $Out> on ObjectCopyWith<$R, KeyPair, $Out> {
  KeyPairCopyWith<$R, KeyPair, $Out> get $asKeyPair =>
      $base.as((v, t, t2) => _KeyPairCopyWithImpl(v, t, t2));
}

abstract class KeyPairCopyWith<$R, $In extends KeyPair, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? appId, String? adminKey});
  KeyPairCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _KeyPairCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, KeyPair, $Out>
    implements KeyPairCopyWith<$R, KeyPair, $Out> {
  _KeyPairCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<KeyPair> $mapper =
      KeyPairMapper.ensureInitialized();
  @override
  $R call({String? appId, String? adminKey}) => $apply(FieldCopyWithData({
        if (appId != null) #appId: appId,
        if (adminKey != null) #adminKey: adminKey
      }));
  @override
  KeyPair $make(CopyWithData data) => KeyPair(
      appId: data.get(#appId, or: $value.appId),
      adminKey: data.get(#adminKey, or: $value.adminKey));

  @override
  KeyPairCopyWith<$R2, KeyPair, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _KeyPairCopyWithImpl($value, $cast, t);
}
