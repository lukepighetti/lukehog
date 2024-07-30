import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:ffa_server/config.dart';
import 'package:nanoid2/nanoid2.dart';

import 'package:ffa_server/extensions.dart';

String genAdminKey() => nanoid(alphabet: Alphabet.alphanumeric, length: 24);

String genShortAppId(String appId) => appId.substringSafe(0, 6);

String adminKeyToAppId(String adminKey) {
  final salt = Config.appIdSalt;
  final value = '$adminKey$salt';
  final bytes = utf8.encode(value);
  final hash = sha256.convert(bytes);
  final base64String = base64.encode(hash.bytes);
  final base62String = base64String.replaceAll(RegExp(r'[^0-9a-zA-Z]'), '');
  final appId = base62String.substring(0, 16);
  return appId;
}
