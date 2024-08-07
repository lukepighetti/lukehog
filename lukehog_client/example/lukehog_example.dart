import 'package:lukehog_client/lukehog_client.dart';

void main() {
  var analytics = LukehogClient("<appId>");
  analytics.login('alice');
  analytics.appOpen();
  analytics.usedFeatureA();
  analytics.completedPurchase();
  analytics.logout();
}

extension on LukehogClient {
  void login(String userId) {
    setUserId(userId);
    capture('login');
  }

  void appOpen() => capture('app_open');
  void usedFeatureA() => capture('used_feature_a');
  void completedPurchase() => capture('completed_purchase');

  void logout() {
    capture('logout');
    setUserId(null);
  }
}
