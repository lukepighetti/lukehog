import 'package:ffa_server/extensions.dart';
import 'package:nanoid2/nanoid2.dart';

String genAppId() => nanoid(alphabet: Alphabet.alphanumeric);

String genShortAppId(String appId) => appId.substringSafe(0, 6);
