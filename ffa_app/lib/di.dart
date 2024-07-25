import 'package:ffa_app/services/api_client.dart';
import 'package:ffa_app/view_model/app_view_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

final di = _Dependencies();

class _Dependencies {
  Future<void> initialize() async {
    sharedPreferences = await SharedPreferences.getInstance();
    appViewModel.initialize();
  }

  late final appViewModel = AppViewModel();

  late final apiClient = ApiClient();

  late final SharedPreferences sharedPreferences;
}
