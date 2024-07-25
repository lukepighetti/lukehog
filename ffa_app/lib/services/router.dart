import 'package:ffa_app/di.dart';
import 'package:ffa_app/screens/home_screen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      redirect: (context, state) async {
        // get startup appId
        final appId = di.appViewModel.value.seenAppIds.firstOrNull ??
            await di.apiClient.getAvailableAppId();

        return '/$appId';
      },
    ),
    GoRoute(
      path: '/:appId',
      builder: (context, state) {
        final appId = state.pathParameters['appId']!;
        di.appViewModel.setVisibleAppId(appId);
        return HomeScreen(appId: appId);
      },
    ),
  ],
);
