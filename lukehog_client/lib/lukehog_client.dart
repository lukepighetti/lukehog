/// ## Features
///
/// Dead simple analytics for frontend, backend, developer tools, and any Flutter target platform.
///
/// - Works on every Flutter target platform
/// - No signup required (the link is your login)
/// - 1-click export your data as a SQLite database
/// - Unique sessions, users, and event counts bucketed by day
/// - Focus on what matters
/// - Self-host with paid license [contact for info](mailto:lukepighetti+lukehog@gmail.com)
///
/// ## Getting started
///
/// 1. Visit https://lukehog.com
/// 1. Save your recovery file in a safe and secure location
/// 1. Copy the integration code
/// 1. Send your first event
///
/// ## Usage
///
/// ```dart
/// final analytics = LukehogClient("<appId>");
/// analytics.capture("test_event");
/// ```
///
/// ## Why Lukehog?
///
/// When you're shipping a lot of small Flutter projects it is cumbersome to deal with existing analytics providers. They don't work on all target platforms, the admin panels have too many features, setting up each project takes a bit of time, and it can be very difficult to get your data back out. All of this takes away from what really matters, building software for real people and understanding the impact.
///
/// If you want something simple that JustWorks™, Lukehog is for you.
///
/// ## Strategy
///
/// Keep your analytics names simple, explicit, and track only the most critical events. You'll be surprised at how effective a strategy this is for getting product analytics.
///
/// When in doubt, focus on metrics that reveal "feature uses".
///
/// ### Good
///
/// ```
/// app_open
/// login
/// logout
/// view_profile
/// view_restaurant
/// complete_order
/// rate_restaurant
/// ```
///
/// ### Bad
///
/// ```
/// button_tapped
/// screen_viewed
/// dialog_dismissed
/// ```
library;

import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:nanoid2/nanoid2.dart';

/// Dead simple analytics for any platform
///
/// ```dart
/// final analytics = LukehogClient("<appId>");
/// analytics.capture("test_event");
/// ```
class LukehogClient {
  /// The appId to save events to
  final String appId;

  /// Create a new sessionId after not sending events for this duration
  final Duration sessionExpiration;

  /// The location of the Lukehog server
  final String baseUrl;

  /// Often set to `kDebugMode` in Flutter
  final bool debug;

  /// Dead simple analytics for any platform
  ///
  /// ```dart
  /// final analytics = LukehogClient("<appId>");
  /// analytics.capture("test_event");
  /// ```
  LukehogClient(
    this.appId, {
    this.sessionExpiration = const Duration(minutes: 1),
    this.baseUrl = 'https://api.lukehog.com',
    this.debug = false,
    this.saveString,
    this.getString,
  });

  String? _userId;

  String? get userId => _userId;

  void setUserId(String? value) {
    _userId = value;
    _setUserIdIfNeeded(force: value == null);
    _saveUserId();
  }

  String? _sessionId;

  late final _baseUri = Uri.parse(baseUrl);

  DateTime? _lastSent;

  final Future<void> Function(String key, String value)? saveString;

  final Future<String?> Function(String key)? getString;

  /// Send an event to the Lukehog servers.
  ///
  /// Currently uses a best effort online only strategy.
  Future<void> capture(
    String event, {
    Map<String, dynamic> properties = const {},
    DateTime? timestamp,
  }) async {
    await _setLastSentIfNeeded();
    await _setSessionIdIfNeeded();
    await _setUserIdIfNeeded();
    print('[event] $event: $userId, $_sessionId');

    _lastSent = DateTime.now();
    _saveLastSent();

    await http.post(
      _baseUri.resolve('/event/$appId'),
      body: jsonEncode({
        "event": event,
        "userId": userId,
        "sessionId": _sessionId,
        "properties": properties,
        "timestamp": (timestamp ?? DateTime.now()).toUtc().toIso8601String(),
        "debug": debug,
      }),
    );
  }
}

extension _LukehogSessions on LukehogClient {
  Future<void> _setSessionIdIfNeeded() async {
    _sessionId ??= await _getSessionId() ?? nanoid();

    if (DateTime.now().difference(_lastSent!).abs() > sessionExpiration) {
      _sessionId = nanoid();
    }

    _saveSessionId();
  }

  Future<void> _setUserIdIfNeeded({bool force = false}) async {
    if (force) {
      _userId = ("anon:${nanoid()}");
    } else {
      _userId ??= await _getUserId() ?? ("anon:${nanoid()}");
    }

    _saveUserId();
  }

  Future<void> _setLastSentIfNeeded() async {
    _lastSent ??= await _getLastSent() ?? DateTime.now();
    _saveLastSent();
  }
}

extension _LukehogStorage on LukehogClient {
  static const _sessionIdKey = 'lukehog-session-id';
  static const _userIdKey = 'lukehog-user-id';
  static const _lastSentKey = 'lukehog-last-sent';

  Future<void> _saveSessionId() async {
    final fn = saveString;
    final x = _sessionId;
    if (fn == null || x == null) return;
    await fn(_sessionIdKey, x);
  }

  Future<String?> _getSessionId() async {
    final fn = getString;
    if (fn == null) return null;
    return fn(_sessionIdKey);
  }

  Future<void> _saveUserId() async {
    final fn = saveString;
    final x = _userId;
    if (fn == null || x == null) return;
    await fn(_userIdKey, x);
  }

  Future<String?> _getUserId() async {
    final fn = getString;
    if (fn == null) return null;
    return fn(_userIdKey);
  }

  Future<void> _saveLastSent() async {
    final fn = saveString;
    final x = _lastSent;
    if (fn == null || x == null) return;
    await fn(_lastSentKey, x.toIso8601String());
  }

  Future<DateTime?> _getLastSent() async {
    final fn = getString;
    if (fn == null) return null;
    return DateTime.tryParse(await fn(_lastSentKey) ?? '');
  }
}
