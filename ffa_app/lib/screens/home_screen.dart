import 'package:ffa_app/di.dart';
import 'package:ffa_app/extensions.dart';
import 'package:ffa_app/views/example_syntax_view.dart';
import 'package:ffa_app/views/made_with_love_footer.dart';
import 'package:ffa_app/widgets/logotype.dart';
import 'package:ffa_app/widgets/tech_preview_banner.dart';
import 'package:flutter/material.dart';
import 'package:context_watch/context_watch.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, required this.appId});

  final String appId;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var didRefresh = false;
  var isLoading = false;

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

  void handleDownloadSqlite() {
    launchUrl(di.apiClient.getSqliteDownloadUrl(widget.appId));
  }

  void handleShowExampleCode() {
    di.navigation.showExampleCodeDialog();
  }

  @override
  Widget build(BuildContext context) {
    final vm = di.appViewModel..watch(context);
    final state = vm.value;
    final hasEvents = state.visibleAppEvents.isNotEmpty;

    return TechPreviewBanner(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(96),
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Row(
              children: [
                Logotype(),
                Spacer(),
                if (hasEvents) ...[
                  IconButton(
                    icon: Icon(PhosphorIcons.code()),
                    tooltip: "Show example code",
                    onPressed: handleShowExampleCode,
                  ),
                  SizedBox(width: 8),
                  IconButton(
                    icon: Icon(PhosphorIcons.download()),
                    tooltip: "Download SQLite file",
                    onPressed: handleDownloadSqlite,
                  ),
                ]
              ],
            ),
          ),
        ),
        body: Stack(
          fit: StackFit.expand,
          children: [
            if (!hasEvents)
              Center(
                child: Container(
                  margin: EdgeInsets.all(24),
                  constraints: BoxConstraints(
                    maxHeight: 448,
                    maxWidth: 500 + 48,
                  ),
                  child: Card(
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            "Quick Start",
                            style: Theme.of(context).textTheme.headlineLarge,
                          ),
                          SizedBox(height: 8),
                          Text(
                            "You need to capture an event to continue.",
                            style: Theme.of(context).textTheme.bodyLarge,
                          ),
                          SizedBox(height: 24),
                          ExampleSyntaxView(appId: widget.appId),
                          SizedBox(height: 24),
                          Row(
                            children: [
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
                              FilledButton(
                                onPressed: isLoading ? null : handleTapRefresh,
                                child: Text(
                                  didRefresh ? "Try again" : "I sent an event",
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              )
            else
              DataTable(
                columns: [
                  DataColumn(label: Text("Day")),
                  for (final x in state.visibleAppEvents.first.columns.entries)
                    DataColumn(label: Text(x.key)),
                ],
                rows: [
                  for (final row in state.visibleAppEvents)
                    DataRow(
                      cells: [
                        DataCell(
                          Text(row.day.toYYYYMMDDString()),
                        ),
                        for (final cell in row.columns.entries)
                          DataCell(
                            Text(cell.value.toString()),
                          ),
                      ],
                    ),
                ],
              ),
          ],
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(24),
          child: MadeWithLoveFooter(),
        ),
      ),
    );
  }
}
