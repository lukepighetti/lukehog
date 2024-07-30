// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_key_pair_response.dart';

class ApiKeyPairResponseMapper extends ClassMapperBase<ApiKeyPairResponse> {
  ApiKeyPairResponseMapper._();

  static ApiKeyPairResponseMapper? _instance;
  static ApiKeyPairResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApiKeyPairResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ApiKeyPairResponse';

  static String _$adminKey(ApiKeyPairResponse v) => v.adminKey;
  static const Field<ApiKeyPairResponse, String> _f$adminKey =
      Field('adminKey', _$adminKey);
  static String _$appId(ApiKeyPairResponse v) => v.appId;
  static const Field<ApiKeyPairResponse, String> _f$appId =
      Field('appId', _$appId);

  @override
  final MappableFields<ApiKeyPairResponse> fields = const {
    #adminKey: _f$adminKey,
    #appId: _f$appId,
  };

  static ApiKeyPairResponse _instantiate(DecodingData data) {
    return ApiKeyPairResponse(
        adminKey: data.dec(_f$adminKey), appId: data.dec(_f$appId));
  }

  @override
  final Function instantiate = _instantiate;

  static ApiKeyPairResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiKeyPairResponse>(map);
  }

  static ApiKeyPairResponse fromJson(String json) {
    return ensureInitialized().decodeJson<ApiKeyPairResponse>(json);
  }
}

mixin ApiKeyPairResponseMappable {
  String toJson() {
    return ApiKeyPairResponseMapper.ensureInitialized()
        .encodeJson<ApiKeyPairResponse>(this as ApiKeyPairResponse);
  }

  Map<String, dynamic> toMap() {
    return ApiKeyPairResponseMapper.ensureInitialized()
        .encodeMap<ApiKeyPairResponse>(this as ApiKeyPairResponse);
  }

  ApiKeyPairResponseCopyWith<ApiKeyPairResponse, ApiKeyPairResponse,
          ApiKeyPairResponse>
      get copyWith => _ApiKeyPairResponseCopyWithImpl(
          this as ApiKeyPairResponse, $identity, $identity);
  @override
  String toString() {
    return ApiKeyPairResponseMapper.ensureInitialized()
        .stringifyValue(this as ApiKeyPairResponse);
  }

  @override
  bool operator ==(Object other) {
    return ApiKeyPairResponseMapper.ensureInitialized()
        .equalsValue(this as ApiKeyPairResponse, other);
  }

  @override
  int get hashCode {
    return ApiKeyPairResponseMapper.ensureInitialized()
        .hashValue(this as ApiKeyPairResponse);
  }
}

extension ApiKeyPairResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiKeyPairResponse, $Out> {
  ApiKeyPairResponseCopyWith<$R, ApiKeyPairResponse, $Out>
      get $asApiKeyPairResponse =>
          $base.as((v, t, t2) => _ApiKeyPairResponseCopyWithImpl(v, t, t2));
}

abstract class ApiKeyPairResponseCopyWith<$R, $In extends ApiKeyPairResponse,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? adminKey, String? appId});
  ApiKeyPairResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ApiKeyPairResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiKeyPairResponse, $Out>
    implements ApiKeyPairResponseCopyWith<$R, ApiKeyPairResponse, $Out> {
  _ApiKeyPairResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApiKeyPairResponse> $mapper =
      ApiKeyPairResponseMapper.ensureInitialized();
  @override
  $R call({String? adminKey, String? appId}) => $apply(FieldCopyWithData({
        if (adminKey != null) #adminKey: adminKey,
        if (appId != null) #appId: appId
      }));
  @override
  ApiKeyPairResponse $make(CopyWithData data) => ApiKeyPairResponse(
      adminKey: data.get(#adminKey, or: $value.adminKey),
      appId: data.get(#appId, or: $value.appId));

  @override
  ApiKeyPairResponseCopyWith<$R2, ApiKeyPairResponse, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ApiKeyPairResponseCopyWithImpl($value, $cast, t);
}
