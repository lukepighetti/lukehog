import 'package:ffa_app/di.dart';
import 'package:ffa_app/theme.dart';
import 'package:ffa_app/views/example_syntax_view.dart';
import 'package:flutter/material.dart';
// import 'package:unfck/di.dart';
// import 'package:unfck/screens/settings_screen.dart';

class NavigationService {
  late final _navigatorKey = di.navigatorKey;

  BuildContext get context => _navigatorKey.currentContext!;

  // Future<void> pop<T>() {
  //   return Navigator.of(context).maybePop();
  // }

  Future<void> showExampleCodeDialog() async {
    final appId = di.appViewModel.value.visibleAppId;
    _showDialog(context, ExampleSyntaxView(appId: appId!),
        title: "Example code");
  }

  // Future<ThingModel?> showEditThingDialog({ThingModel? thing}) async {
  //   return _showDialog(context, EditThingDialog(thing: thing));
  // }

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
          child: Material(
            clipBehavior: Clip.antiAlias,
            borderRadius: BorderRadius.circular(20),
            elevation: 10,
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
