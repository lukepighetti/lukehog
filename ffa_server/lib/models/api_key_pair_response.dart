import 'package:dart_mappable/dart_mappable.dart';

part 'api_key_pair_response.mapper.dart';

@MappableClass()
class ApiKeyPairResponse with ApiKeyPairResponseMappable {
  final String adminKey;
  final String appId;

  ApiKeyPairResponse({
    required this.adminKey,
    required this.appId,
  });
}
