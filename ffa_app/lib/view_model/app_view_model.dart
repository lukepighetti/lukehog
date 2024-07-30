import 'package:ffa_app/data/app_model.dart';
import 'package:ffa_app/data/key_pair.dart';
import 'package:ffa_app/di.dart';
import 'package:flutter/material.dart';

class AppViewModel extends ValueNotifier<AppModel> {
  AppViewModel() : super(AppModel.create());

  late final _api = di.apiClient;
  late final _prefs = di.sharedPreferences;

  /// initializes if needed
  void setVisibleAdminKey(String adminKey) async {
    value = value.copyWith(
      visibleAdminKey: adminKey,
      seenAdminKeys: {
        ...value.seenAdminKeys,
        adminKey,
      },
    );

    debugPrint('setVisisbleAdminKey: $adminKey');

    /// fetch new data
    _updateData(adminKey);
  }

  Future<KeyPair> getAvailableKeyPair() async {
    var keyPair = await di.apiClient.getAvailableKeyPair();
    value = value.copyWith(
      seenAdminKeys: {...value.seenAdminKeys, keyPair.adminKey},
      fetchedKeyPairs: {...value.fetchedKeyPairs, keyPair},
    );
    return keyPair;
  }

  Future<void> _updateData(String adminKey) async {
    final hasAppId = value.visibleAppId != null;

    var x = value;

    if (!hasAppId) {
      x = x.copyWith(fetchedKeyPairs: {
        ...x.fetchedKeyPairs,
        await _api.getKeyPairFromAdminKey(adminKey)
      });
    }

    x = x.copyWith(appEvents: {
      ...value.appEvents,
      adminKey: await _api.getDayBucketedData(adminKey),
    });

    value = x;
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
    final adminKey = value.visibleAdminKey;
    if (adminKey == null) return;
    await _updateData(adminKey);
  }
}
