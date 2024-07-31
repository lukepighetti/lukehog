import 'package:ffa_app/di.dart';
import 'package:ffa_app/theme.dart';
import 'package:ffa_app/views/download_recovery_file_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class CreateProjectView extends StatefulWidget {
  const CreateProjectView({super.key});

  @override
  State<CreateProjectView> createState() => _CreateProjectViewState();
}

class _CreateProjectViewState extends State<CreateProjectView> {
  var copied = false;
  var stage1 = false;

  void handleCopyUrl() {
    Clipboard.setData(ClipboardData(text: ""));
    setState(() => copied = true);
  }

  void handleStage1() => setState(() => stage1 = true);

  void handleStage2() async {
    await di.navigation.pop();
    di.navigation.goToNewProject();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 500),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: IntrinsicWidth(
              child: DefaultTextStyle(
                style: context.textBody,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // WARNING!
                    Text(
                      "WARNING!",
                      style: context.textHeadline
                          .copyWith(color: context.colorError),
                    ),
                    SizedBox(height: 8),
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "Before creating a new project, make sure you've backed up access to this one. ",
                          ),
                          TextSpan(
                            text:
                                "Failure to do so will result in loss of access to data.",
                            style: TextStyle(color: context.colorError),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 16),
                    // download button
                    Text("1. Save this URL"),
                    SizedBox(height: 8),
                    FilledButton.icon(
                      label: Text(
                        copied ? "Copied!" : "Copy URL",
                      ),
                      icon: Icon(
                        copied ? PhosphorIcons.check() : PhosphorIcons.copy(),
                      ),
                      onPressed: handleCopyUrl,
                    ),
                    SizedBox(height: 24),
                    Text("2. Download your recovery file"),
                    SizedBox(height: 8),
                    DownloadRecoveryFileView(),
                    SizedBox(height: 24),
                    Text("3. Confirmation"),
                    SizedBox(height: 8),
                    SizedBox(
                      height: 48,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          FilledButton(
                            onPressed: stage1 ? null : handleStage1,
                            child: Text("Create new project"),
                          ),
                          SizedBox(width: 16),
                          FilledButton(
                            onPressed: stage1 ? handleStage2 : null,
                            child: Text("No really, create it"),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
