import 'package:ffa_app/di.dart';
import 'package:ffa_app/extensions.dart';
import 'package:ffa_app/views/made_with_love_footer.dart';
import 'package:ffa_app/views/quick_start_view.dart';
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
    final hasEvents = state.hasEvents;

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
              QuickStartView()
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
