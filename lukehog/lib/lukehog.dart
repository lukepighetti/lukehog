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
/// final analytics = Lukehog("<appId>");
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

import 'package:http/http.dart' as http;
import 'package:nanoid2/nanoid2.dart';
import 'package:retry/retry.dart';

/// Dead simple analytics for any platform
///
/// ```dart
/// final analytics = Lukehog("<appId>");
/// analytics.capture("test_event");
/// ```
class Lukehog {
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
  /// final analytics = Lukehog("<appId>");
  /// analytics.capture("test_event");
  /// ```
  Lukehog(
    this.appId, {
    this.sessionExpiration = const Duration(minutes: 15),
    this.baseUrl = 'https://api.lukehog.com',
    this.debug = false,
  });

  String? userId;

  late var _sessionId = nanoid();

  late final _baseUri = Uri.parse(baseUrl);

  late var _lastSent = DateTime.now();

  void _setSessionIdIfNeeded() {
    if (DateTime.now().difference(_lastSent).abs() > sessionExpiration) {
      _sessionId = nanoid();
    }
  }

  /// The event to capture
  Future<void> capture(
    String event, {
    Map<String, dynamic> properties = const {},
    DateTime? timestamp,
  }) {
    _setSessionIdIfNeeded();
    _lastSent = DateTime.now();
    return retry(
      () => http.post(
        _baseUri.resolve('/event/$appId'),
        body: {
          "event": event,
          "userId": userId,
          "sessionId": _sessionId,
          "properties": properties,
          "timestamp": (timestamp ?? DateTime.now()).toUtc(),
          "debug": debug,
        },
      ),
    );
  }
}
