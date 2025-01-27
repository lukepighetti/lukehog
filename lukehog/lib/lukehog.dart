library lukehog;

import 'package:flutter/foundation.dart';
import 'package:lukehog_client/lukehog_client.dart';
import 'package:shared_preferences/shared_preferences.dart';

export 'package:lukehog_client/lukehog_client.dart' show LukehogServerType;

/// Dead simple analytics for any Flutter platform
///
/// ```dart
/// final analytics = Lukehog("<appId>");
/// analytics.capture("test_event");
/// ```
class Lukehog {
  /// Dead simple analytics for any Flutter platform
  ///
  /// ```dart
  /// final analytics = Lukehog("<appId>");
  /// analytics.capture("test_event");
  /// ```
  Lukehog(
    this.appId, {
    this.sessionExpiration = const Duration(minutes: 15),
    this.baseUrl = 'https://api.lukehog.com',
    this.serverType = LukehogServerType.lukehog,
    this.debug = kDebugMode,
    this.sharedPreferences,
  });

  /// The appId to save events to
  final String appId;

  /// Create a new sessionId after not sending events for this duration
  final Duration sessionExpiration;

  /// Controls the request shape
  final LukehogServerType serverType;

  /// The location of the Lukehog server
  final String baseUrl;

  /// Debug events are automatically omitted from reports, but are recorded to your database
  final bool debug;

  late final _client = LukehogClient(
    appId,
    sessionExpiration: sessionExpiration,
    baseUrl: baseUrl,
    serverType: serverType,
    debug: debug,
    setString: (key, value) async {
      await _prefs().then((x) => x.setString(key, value));
    },
    getString: (key) async {
      return _prefs().then((x) => x.getString(key));
    },
  );

  /// Provide your own shared preferences instance if you desire
  SharedPreferences? sharedPreferences;

  Future<SharedPreferences> _prefs() async {
    return sharedPreferences ??= await SharedPreferences.getInstance();
  }

  /// Set the current userId. Set it to null to roll a new anonymous userId
  void setUserId(String? userId) async {
    _client.setUserId(userId);
  }

  /// Send an event to the Lukehog servers.
  ///
  /// Currently uses a best effort online only strategy.
  Future<void> capture(
    String event, {
    Map<String, dynamic> properties = const {},
    DateTime? timestamp,
  }) async {
    await _client.capture(
      event,
      properties: properties,
      timestamp: timestamp,
    );
  }
}
