import 'package:context_watch/context_watch.dart';
import 'package:ffa_app/di.dart';
import 'package:ffa_app/theme.dart';
import 'package:ffa_app/views/example_syntax_view.dart';
import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class QuickStartView extends StatefulWidget {
  const QuickStartView({super.key});

  @override
  State<QuickStartView> createState() => _QuickStartViewState();
}

class _QuickStartViewState extends State<QuickStartView> {
  var didSaveRecoveryFile = false;
  var didRefresh = false;
  var isLoading = false;

  void handleDownloadRecoveryFile() {
    final appId = di.appViewModel.value.visibleAppId!;
    launchUrl(di.apiClient.getRecoveryDownloadUrl(appId));
    setState(() {
      didSaveRecoveryFile = true;
    });
  }

  void handleTapRefresh() async {
    setState(() {
      isLoading = true;
    });

    await di.appViewModel.refresh();

    await Future.delayed(Duration(milliseconds: 500));

    setState(() {
      didRefresh = true;
      isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    final appId = di.appViewModel.watch(context).visibleAppId!;

    return Center(
      child: Container(
        margin: EdgeInsets.all(24),
        constraints: BoxConstraints(
            // maxHeight: 448,
            // maxWidth: 500 + 48,
            ),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: IntrinsicWidth(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "Quick Start",
                    style: Theme.of(context).textTheme.headlineLarge,
                  ),
                  SizedBox(height: 8),
                  Text(
                    "1. Save your recovery file",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  SizedBox(height: 12),
                  Row(
                    children: [
                      FilledButton.icon(
                        onPressed: handleDownloadRecoveryFile,
                        icon: Icon(PhosphorIcons.downloadSimple()),
                        label: Text("lukehog.json"),
                      ),
                      SizedBox(width: 16),
                      Expanded(
                        child: Text(
                          didSaveRecoveryFile
                              ? "Keep it secret, keep it safe!"
                              : "",
                          style: TextStyle(
                            color: context.colorPrimary,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 24),
                  Text(
                    "2. Capture an event",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  SizedBox(height: 12),
                  ExampleSyntaxView(appId: appId),
                  SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      FilledButton.icon(
                        onPressed: isLoading ? null : handleTapRefresh,
                        icon: didRefresh
                            ? Icon(PhosphorIcons.arrowCounterClockwise())
                            : null,
                        label: Text(
                          didRefresh ? "Try again" : "I sent an event",
                        ),
                      ),
                      SizedBox(width: 16),
                      Expanded(
                        child: Text(
                          didRefresh
                              ? "We haven't received any events yet!"
                              : "",
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.error,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
