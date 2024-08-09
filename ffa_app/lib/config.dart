import 'package:flutter/foundation.dart';

class Config {
  /// github pages doesn't support SPA routing
  /// https://github.com/orgs/community/discussions/64096
  static const spaRoutingAvailable = false;

  static final apiBaseUrl = kDebugMode
      ? Uri.parse('http://localhost:8080')
      : Uri.parse('https://api.lukehog.com');
}
