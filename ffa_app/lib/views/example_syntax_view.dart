import 'package:context_watch/context_watch.dart';
import 'package:ffa_app/config.dart';
import 'package:ffa_app/di.dart';
import 'package:ffa_app/services/analytics.dart';
import 'package:ffa_app/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_syntax_view/flutter_syntax_view.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

typedef CodeSnippet = ({String code, Syntax syntax, String title});

class ExampleSyntaxView extends StatefulWidget {
  const ExampleSyntaxView({
    super.key,
    required this.snippets,
    required this.lines,
  });

  final List<CodeSnippet> snippets;

  final int lines;

  static Widget eventPixel(
      String eventName, Map<String, String> queryParameters) {
    return Builder(
      builder: (context) {
        final appId = di.appViewModel.watch(context).visibleAppId ?? '<appId>';
        final url = Config.apiBaseUrl
            .resolve("/pixel/$appId/$eventName")
            .replace(queryParameters: queryParameters);

        return ExampleSyntaxView(
          lines: 6,
          snippets: [
            (
              title: "HTML",
              syntax: Syntax.DART,
              code: """
<img src="$url" alt="Magic pixel" />
"""
            ),
            (
              title: "Markdown",
              syntax: Syntax.YAML,
              code: """
![Magic pixel]($url)
"""
            )
          ],
        );
      },
    );
  }

  static Widget integrationCode() {
    return Builder(
      builder: (context) {
        final appId = di.appViewModel.watch(context).visibleAppId ?? '<appId>';
        return ConstrainedBox(
          constraints: BoxConstraints(maxWidth: 600),
          child: ExampleSyntaxView(
            lines: 12,
            snippets: [
              (
                title: "Flutter",
                syntax: Syntax.DART,
                code: """
import 'package:lukehog/lukehog.dart';

// Events emitted in debug mode are hidden by default
final analytics = Lukehog("$appId");
analytics.capture("test_event");
""",
              ),
              (
                title: "Dart",
                syntax: Syntax.DART,
                code: """
import 'package:lukehog_client/lukehog_client.dart';

final analytics = LukehogClient("$appId");
analytics.capture("test_event");
"""
              ),
              (
                title: "JavaScript",
                syntax: Syntax.JAVASCRIPT,
                code: """
await fetch('https://api.lukehog.com/event/$appId', {
  method: 'POST',
  body: JSON.stringify({ event, userId })
});
"""
              ),
              (
                title: "curl",
                syntax: Syntax.YAML,
                code: """
curl -X POST https://api.lukehog.com/event/$appId \\
  --data '{"event":"test_event","userId":"fake_user"}'
"""
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  State<ExampleSyntaxView> createState() => _ExampleSyntaxViewState();
}

class _ExampleSyntaxViewState extends State<ExampleSyntaxView>
    with SingleTickerProviderStateMixin {
  /// Tokyo Night Storm
  late final syntaxTheme = SyntaxTheme(
    backgroundColor: const Color(0xFF24283b),
    baseStyle: context.textCodeBody.copyWith(color: Color(0xFFa9b1d6)),
    classStyle: TextStyle(color: Color(0xFF2AC3DE)),
    commentStyle: TextStyle(color: Color(0xFF545C7E)),
    constantStyle: TextStyle(color: Color(0xFFBBC2E0)),
    keywordStyle: TextStyle(color: Color(0xFFBB9AF7)),
    linesCountColor: Color(0xFFFFFFFF).withOpacity(.8),
    numberStyle: TextStyle(color: Color(0xFFE0AF68)),
    punctuationStyle: TextStyle(color: Color(0xFFBB9AF7)),
    stringStyle: TextStyle(color: Color(0xFFA8CD76)),
    zoomIconColor: Color(0xFFF8F6EB),
  );

  late final tabController =
      TabController(length: widget.snippets.length, vsync: this);
  var didCopy = false;

  void handleTapCopyCodeButton() async {
    final code = widget.snippets[tabController.index];
    await Clipboard.setData(ClipboardData(text: code.code));
    setState(() => didCopy = true);
    di.analytics.copyExampleCode();
  }

  void handleTabChanged() {
    setState(() => didCopy = false);
  }

  @override
  Widget build(BuildContext context) {
    tabController.watch(context);

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: syntaxTheme.backgroundColor,
      ),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TabBar(
            controller: tabController,
            onTap: (_) {
              handleTabChanged();
            },
            labelColor: syntaxTheme.baseStyle!.color,
            unselectedLabelColor:
                syntaxTheme.baseStyle!.color!.withOpacity(0.5),
            indicatorColor: syntaxTheme.keywordStyle!.color,
            dividerColor: syntaxTheme.commentStyle!.color,
            tabs: [
              for (final x in widget.snippets)
                Tab(
                  child: Text(
                    x.title,
                  ),
                ),
            ],
          ),
          IndexedStack(
            index: tabController.index,
            children: [
              for (final x in widget.snippets)
                Stack(
                  children: [
                    SizedBox(
                      width: double.maxFinite,
                      height: 16.0 * widget.lines,
                      child: SyntaxView(
                        code: x.code,
                        syntax: x.syntax,
                        syntaxTheme: syntaxTheme,
                        fontSize: 15,
                        withZoom: false,
                        expanded: true,
                        selectable: true,
                        withLinesCount: false,
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: IconButton(
                        onPressed: () => handleTapCopyCodeButton(),
                        icon: didCopy
                            ? Text(
                                "Copied!",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              )
                            : Icon(
                                PhosphorIcons.copy(),
                                color: Colors.white,
                              ),
                      ),
                    ),
                  ],
                ),
            ],
          ),
        ],
      ),
    );
  }
}
