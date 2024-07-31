import 'package:ffa_app/di.dart';
import 'package:ffa_app/services/router.dart';
import 'package:ffa_app/theme.dart';
import 'package:ffa_app/views/create_project_view.dart';
import 'package:ffa_app/views/quick_start_view.dart';
import 'package:flutter/material.dart';
// import 'package:unfck/di.dart';
// import 'package:unfck/screens/settings_screen.dart';

class NavigationService {
  late final _navigatorKey = di.navigatorKey;

  BuildContext get context => _navigatorKey.currentContext!;

  Future<void> goToNewProject() async {
    router.go('/new');
  }

  Future<void> showExampleCodeDialog() {
    return showDialog(context: context, builder: (x) => QuickStartView());
  }

  Future<void> showCreateNewProjectDialog() {
    return showDialog(context: context, builder: (x) => CreateProjectView());
  }

  Future<void> pop<T>() {
    return Navigator.of(context).maybePop();
  }

  static Future<T?> _showBottomSheet<T>(BuildContext context, Widget child) {
    return showModalBottomSheet<T>(
      context: context,
      builder: (_) => child,
      clipBehavior: Clip.antiAlias,
      scrollControlDisabledMaxHeightRatio: 0.85,
    );
  }

  static Future<T?> _showDialog<T>(BuildContext context, Widget child,
      {String? title}) {
    return showDialog<T>(
      context: context,
      builder: (_) => Padding(
        padding: const EdgeInsets.all(24),
        child: Center(
          child: Card(
            child: IntrinsicWidth(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      if (title != null)
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 12) +
                                EdgeInsets.only(left: 24),
                            child: Text(
                              title,
                              style: context.textHeadline,
                            ),
                          ),
                        ),
                      IconButton(
                        icon: Icon(Icons.close),
                        onPressed: () => Navigator.of(context).maybePop(),
                      ),
                    ],
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.all(24) - EdgeInsets.only(top: 24),
                    child: child,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
