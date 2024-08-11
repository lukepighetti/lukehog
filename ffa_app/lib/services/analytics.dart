import 'package:ffa_app/di.dart';
import 'package:lukehog/lukehog.dart';

Lukehog constructAnalytics() => Lukehog(
      "FKjguL9l7WS1F6pp",
      sharedPreferences: di.sharedPreferences,
    );

extension AnalyticsEvents on Lukehog {
  void appOpen() => capture("app_open");
  void copyExampleCode() => capture("copy_example_code");
  void copyProjectUrl() => capture("tap_copy_project_url");
  void createNewProject() => capture("tap_create_new_project");
  void downloadRecoveryFile() => capture("download_recovery_file");
  void downloadSqlite() => capture("download_sqlite");
  void copySqliteUrl() => capture("copy_sqlite_url");
  void openSqlime() => capture("open_sqlime");
  void tapSendEmail() => capture("tap_send_email");
  void tapSentEvent() => capture("tap_sent_event");
  void tapViewCreator() => capture("tap_view_creator");
  void tapViewRepository() => capture("tap_view_repository");
}
