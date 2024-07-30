import 'package:dart_mappable/dart_mappable.dart';

part 'key_pair.mapper.dart';

@MappableClass()
class KeyPair with KeyPairMappable {
  final String appId;
  final String adminKey;

  KeyPair({
    required this.appId,
    required this.adminKey,
  });
}
