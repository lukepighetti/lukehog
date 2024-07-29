import 'package:context_watch/context_watch.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_syntax_view/flutter_syntax_view.dart';

class ExampleSyntaxView extends StatefulWidget {
  const ExampleSyntaxView({super.key, required this.appId});

  final String appId;

  @override
  State<ExampleSyntaxView> createState() => _ExampleSyntaxViewState();
}

class _ExampleSyntaxViewState extends State<ExampleSyntaxView>
    with SingleTickerProviderStateMixin {
  /// Tokyo Night Storm
  final syntaxTheme = SyntaxTheme(
    backgroundColor: const Color(0xFF24283b),
    baseStyle: TextStyle(fontFamily: 'courier', color: Color(0xFFa9b1d6)),
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

  late final tabController = TabController(length: code.length, vsync: this);
  var didCopy = false;

  late final dartCode = """
import 'package:http/http.dart' as http;

Future<void> capture(String event, String userId) => http.post(
      Uri.parse('https://ffa.com/event/${widget.appId}'),
      body: {"event": event, "userId": userId},
    );
""";

  late final javascriptCode = """
async function capture(event, userId) {
  await fetch('https://ffa.com/event/${widget.appId}', {
    method: 'POST',
    body: JSON.stringify({ event, userId })
  });
}
""";

  late final code = [
    (title: "Dart", syntax: Syntax.DART, code: dartCode),
    (title: "JavaScript", syntax: Syntax.JAVASCRIPT, code: javascriptCode),
  ];

  void handleTapCopyCodeButton() async {
    final code = this.code[tabController.index];
    await Clipboard.setData(ClipboardData(text: code.code));
    setState(() => didCopy = true);
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
              for (final x in code)
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
              for (final x in code)
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
                        onPressed: handleTapCopyCodeButton,
                        icon: didCopy
                            ? Text(
                                "Copied!",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              )
                            : Icon(
                                Icons.copy,
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
