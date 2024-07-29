import 'package:context_watch/context_watch.dart';
import 'package:ffa_app/di.dart';
import 'package:ffa_app/services/router.dart';
import 'package:ffa_app/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/url_strategy.dart';

void main() async {
  usePathUrlStrategy();
  WidgetsFlutterBinding.ensureInitialized();
  await di.initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ContextWatch.root(
      child: MaterialApp.router(
        title: 'ffa',
        theme: appTheme(),
        debugShowCheckedModeBanner: false,
        routerConfig: router,
      ),
    );
  }
}
