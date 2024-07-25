import 'package:ffa_app/data/app_model.dart';
import 'package:ffa_app/di.dart';
import 'package:flutter/material.dart';

class AppViewModel extends ValueNotifier<AppModel> {
  AppViewModel() : super(AppModel.create());

  late final _api = di.apiClient;
  late final _prefs = di.sharedPreferences;

  /// initializes if needed
  void setVisibleAppId(String appId) async {
    value = value.copyWith(
      visibleAppId: appId,
      seenAppIds: {
        ...value.seenAppIds,
        appId,
      },
    );

    debugPrint('setVisisbleAppId: $appId');

    /// fetch new data
    _updateData(appId);
  }

  Future<void> _updateData(String appId) async {
    value = value.copyWith(appEvents: {
      ...value.appEvents,
      appId: await _api.getDayBucketedData(appId),
    });
  }

  Future<void> initialize() async {
    final json = _prefs.getString('app-view-model');
    try {
      if (json == null) return;
      value = AppModelMapper.fromJson(json);
    } catch (e) {
      debugPrint('issue deserializing AppModel, failing gracefully');
    }
  }

  @override
  set value(AppModel value) {
    _prefs.setString('app-view-model', value.toJson());
    super.value = value;
  }

  Future<void> refresh() async {
    final appId = value.visibleAppId;
    if (appId == null) return;
    await _updateData(appId);
  }
}
