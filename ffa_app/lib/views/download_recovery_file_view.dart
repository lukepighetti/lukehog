import 'package:ffa_app/di.dart';
import 'package:ffa_app/theme.dart';
import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class DownloadRecoveryFileView extends StatefulWidget {
  const DownloadRecoveryFileView({super.key});

  @override
  State<DownloadRecoveryFileView> createState() =>
      _DownloadRecoveryFileViewState();
}

class _DownloadRecoveryFileViewState extends State<DownloadRecoveryFileView> {
  var didSaveRecoveryFile = false;
  void handleDownloadRecoveryFile() {
    final adminKey = di.appViewModel.value.visibleAdminKey!;
    launchUrl(di.apiClient.getRecoveryDownloadUrl(adminKey));
    setState(() {
      didSaveRecoveryFile = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        FilledButton.icon(
          onPressed: handleDownloadRecoveryFile,
          icon: Icon(PhosphorIcons.downloadSimple()),
          label: Text("lukehog.json"),
        ),
        SizedBox(width: 16),
        Expanded(
          child: Text(
            didSaveRecoveryFile ? "Keep it secret, keep it safe!" : "",
            style: TextStyle(
              color: context.colorPrimary,
            ),
          ),
        ),
      ],
    );
  }
}
