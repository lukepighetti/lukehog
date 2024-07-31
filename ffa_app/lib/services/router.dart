import 'package:ffa_app/di.dart';
import 'package:ffa_app/screens/home_screen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  navigatorKey: di.navigatorKey,
  routes: [
    GoRoute(
      path: '/',
      redirect: (context, state) async {
        // get startup adminKey
        var adminKey = di.appViewModel.value.seenAdminKeys.lastOrNull;
        if (adminKey == null) {
          return '/new';
        }

        return '/$adminKey';
      },
    ),
    GoRoute(
      path: '/new',
      redirect: (context, state) async {
        var keyPair = await di.appViewModel.getAvailableKeyPair();
        final adminKey = keyPair.adminKey;
        return '/$adminKey';
      },
    ),
    GoRoute(
      path: '/:adminKey',
      builder: (context, state) {
        final adminKey = state.pathParameters['adminKey']!;
        di.appViewModel.setVisibleAdminKey(adminKey);
        return HomeScreen(adminKey: adminKey);
      },
    ),
  ],
);
