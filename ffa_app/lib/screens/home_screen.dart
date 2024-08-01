import 'package:ffa_app/di.dart';
import 'package:ffa_app/extensions.dart';
import 'package:ffa_app/services/analytics.dart';
import 'package:ffa_app/theme.dart';
import 'package:ffa_app/views/made_with_love_footer.dart';
import 'package:ffa_app/views/quick_start_view.dart';
import 'package:ffa_app/widgets/fade_in_animation.dart';
import 'package:ffa_app/widgets/logotype.dart';
import 'package:ffa_app/widgets/tech_preview_banner.dart';
import 'package:flutter/material.dart';
import 'package:context_watch/context_watch.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, required this.adminKey});

  final String adminKey;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  void handleDownloadSqlite() {
    launchUrl(di.apiClient.getSqliteDownloadUrl(widget.adminKey));
    di.analytics.downloadSqlite();
  }

  void handleShowExampleCode() {
    di.navigation.showExampleCodeDialog();
  }

  void handleCreateNewProject() {
    di.analytics.createNewProject();
    di.navigation.showCreateNewProjectDialog();
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
                SizedBox(width: 8),
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
                  SizedBox(width: 8),
                  IconButton.filledTonal(
                    icon: Icon(PhosphorIcons.plus()),
                    tooltip: "Create new project",
                    onPressed: handleCreateNewProject,
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
              FadeInAnimation(
                child: QuickStartView(),
              )
            else
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: DataTable(
                  dataTextStyle: context.textBody,
                  headingTextStyle: context.textCaption,
                  columnSpacing: 24,
                  columns: [
                    DataColumn(label: Text("Day")),
                    for (final x
                        in state.visibleAppEvents.first.columns.entries)
                      DataColumn(
                        label: Flexible(
                          child: Text(
                            switch (x.key) {
                              "unique_sessions" => "Sessions",
                              "unique_users" => "Users",
                              String x => x,
                            },
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
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
