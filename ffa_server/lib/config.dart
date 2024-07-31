import 'package:dotenv/dotenv.dart';

class Config {
  static final _env = DotEnv()..load();

  static final debugMode = _env.boolOrNull('DEBUG') ?? true;
  static final appIdSalt = _env.stringOrNull('APP_ID_SALT') ?? "adorablepandas";
  static final address = _env.stringOrNull('ADDRESS') ?? "0.0.0.0";
  static final port = _env.intOrNull('PORT') ?? 8080;
}

extension on DotEnv {
  String? stringOrNull(String key) => this[key];
  int? intOrNull(String key) => int.tryParse(this[key] ?? '');
  bool? boolOrNull(String key) => bool.tryParse(this[key] ?? '');
}
