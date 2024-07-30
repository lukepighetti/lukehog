import 'package:context_watch/context_watch.dart';
import 'package:ffa_app/di.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_syntax_view/flutter_syntax_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class ExampleSyntaxView extends StatefulWidget {
  const ExampleSyntaxView({super.key});

  @override
  State<ExampleSyntaxView> createState() => _ExampleSyntaxViewState();
}

class _ExampleSyntaxViewState extends State<ExampleSyntaxView>
    with SingleTickerProviderStateMixin {
  /// Tokyo Night Storm
  final syntaxTheme = SyntaxTheme(
    backgroundColor: const Color(0xFF24283b),
    baseStyle: GoogleFonts.inconsolata(color: Color(0xFFa9b1d6), fontSize: 16),
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
      TabController(length: code('fake').length, vsync: this);
  var didCopy = false;

  List<({String code, Syntax syntax, String title})> code(String appId) {
    late final dartCode = """
import 'package:http/http.dart' as http;

Future<void> capture(String event, String userId) => http.post(
      Uri.parse('https://api.lukehog.com/event/$appId'),
      body: {"event": event, "userId": userId},
    );
""";

    late final javascriptCode = """
async function capture(event, userId) {
  await fetch('https://api.lukehog.com/event/$appId', {
    method: 'POST',
    body: JSON.stringify({ event, userId })
  });
}
""";

    late final curlCode = """
curl -X POST https://api.lukehog.com/event/$appId \\
  --data '{"event":"test_event","userId":"fake_user"}'
""";
    return [
      (title: "Dart", syntax: Syntax.DART, code: dartCode),
      (title: "JavaScript", syntax: Syntax.JAVASCRIPT, code: javascriptCode),
      (title: "curl", syntax: Syntax.YAML, code: curlCode),
    ];
  }

  void handleTapCopyCodeButton(String appId) async {
    final code = this.code(appId)[tabController.index];
    await Clipboard.setData(ClipboardData(text: code.code));
    setState(() => didCopy = true);
  }

  void handleTabChanged() {
    setState(() => didCopy = false);
  }

  @override
  Widget build(BuildContext context) {
    final appId = di.appViewModel.watch(context).visibleAppId ?? '<appId>';
    tabController.watch(context);

    return Container(
      constraints: BoxConstraints(maxWidth: 600),
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
              for (final x in code(appId))
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
              for (final x in code(appId))
                Stack(
                  children: [
                    SizedBox(
                      width: double.maxFinite,
                      height: 16 * 12,
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
                        onPressed: () => handleTapCopyCodeButton(appId),
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
