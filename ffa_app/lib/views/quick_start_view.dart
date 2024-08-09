import 'package:context_watch/context_watch.dart';
import 'package:ffa_app/di.dart';
import 'package:ffa_app/services/analytics.dart';
import 'package:ffa_app/theme.dart';
import 'package:ffa_app/views/download_recovery_file_view.dart';
import 'package:ffa_app/views/example_syntax_view.dart';
import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class QuickStartView extends StatefulWidget {
  const QuickStartView({super.key});

  @override
  State<QuickStartView> createState() => _QuickStartViewState();
}

class _QuickStartViewState extends State<QuickStartView> {
  var didRefresh = false;
  var isLoading = false;

  void handleTapRefresh() async {
    setState(() {
      isLoading = true;
    });

    di.analytics.tapSentEvent();
    await di.appViewModel.refresh();

    await Future.delayed(Duration(milliseconds: 500));

    if (!mounted) return;

    setState(() {
      didRefresh = true;
      isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    final hasEvents = di.appViewModel.watch(context).hasEvents;

    return Center(
      child: Padding(
        padding: EdgeInsets.all(24),
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
                    style: context.textHeadline,
                  ),
                  SizedBox(height: 8),
                  Text(
                    "1. Save your recovery file",
                    style: context.textBody,
                  ),
                  SizedBox(height: 12),
                  DownloadRecoveryFileView(),
                  SizedBox(height: 24),
                  Text(
                    "2. Capture an event",
                    style: context.textBody,
                  ),
                  SizedBox(height: 12),
                  ExampleSyntaxView.integrationCode(),
                  if (!hasEvents) ...[
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
                              color: context.colorError,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ]
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
