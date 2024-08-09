import 'dart:convert';

dynamic jsonTryParse(String source) {
  try {
    return jsonDecode(source);
  } catch (_) {
    return null;
  }
}
