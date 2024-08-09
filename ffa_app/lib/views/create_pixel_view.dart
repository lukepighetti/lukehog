import 'package:context_watch/context_watch.dart';
import 'package:ffa_app/theme.dart';
import 'package:ffa_app/utils/regex.dart';
import 'package:ffa_app/views/example_syntax_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class CreatePixelView extends StatefulWidget {
  const CreatePixelView({super.key});

  @override
  State<CreatePixelView> createState() => _CreatePixelViewState();
}

class _CreatePixelViewState extends State<CreatePixelView> {
  final _eventController = TextEditingController();
  final _debugController = ValueNotifier(false);

  final exampleEventName = "test_event";

  @override
  void dispose() {
    _eventController.dispose();
    _debugController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    _eventController.watch(context);
    _debugController.watch(context);

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: 600,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Record events by embedding a magic pixel into a website, Markdown file, or email.',
            style: context.textBody,
          ),
          SizedBox(height: 16),
          Text(
            'Event name',
            style: context.textCaption,
          ),
          SizedBox(height: 4),
          TextField(
            controller: _eventController,
            autofocus: true,
            decoration: InputDecoration(hintText: exampleEventName),
            inputFormatters: [
              FilteringTextInputFormatter.deny(
                RegExps.whitespaceCharacters,
                replacementString: "_",
              ),
              FilteringTextInputFormatter.allow(RegExps.eventNameCharacters),
            ],
          ),
          SizedBox(height: 8),
          MarkdownBody(
            data:
                'We support `debug`, `userId` (default "pixel"), `sessionId`, and `timestamp` (ISO-8601) query params. All others are stored as custom properties.',
            styleSheet: MarkdownStyleSheet(
              p: context.textCaption,
              code: context.textCodeCaption.copyWith(fontSize: 15),
            ),
          ),
          SizedBox(height: 16),
          ExampleSyntaxView.eventPixel(
            _eventController.text.trim().isEmpty
                ? exampleEventName
                : _eventController.text,
            {"debug": "false"},
          ),
        ],
      ),
    );
  }
}
