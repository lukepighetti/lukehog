import 'package:ffa_app/services/api_client.dart';
import 'package:ffa_app/services/navigation_service.dart';
import 'package:ffa_app/view_model/app_view_model.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

final di = _Dependencies();

class _Dependencies {
  Future<void> initialize() async {
    sharedPreferences = await SharedPreferences.getInstance();
    appViewModel.initialize();
  }

  late final SharedPreferences sharedPreferences;

  final navigatorKey = GlobalKey<NavigatorState>();

  late final appViewModel = AppViewModel();

  late final apiClient = ApiClient();

  late final navigation = NavigationService();
}
