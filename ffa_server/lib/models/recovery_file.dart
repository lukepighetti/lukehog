import 'package:dart_mappable/dart_mappable.dart';

part 'recovery_file.mapper.dart';

@MappableClass()
class RecoveryFile with RecoveryFileMappable {
  final String appId;

  RecoveryFile({
    required this.appId,
  });
}
