import 'package:flutter/material.dart';

class FadeInAnimation extends StatefulWidget {
  const FadeInAnimation({super.key, required this.child});

  final Widget child;

  @override
  State<FadeInAnimation> createState() => _FadeInAnimationState();
}

class _FadeInAnimationState extends State<FadeInAnimation> {
  var visible = false;
  @override
  void initState() {
    initialize();
    super.initState();
  }

  Future<void> initialize() async {
    await Future.delayed(Duration(milliseconds: 500));
    if (!mounted) return;
    setState(() => visible = true);
  }

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !visible,
      child: AnimatedOpacity(
        duration: Duration(milliseconds: 150),
        opacity: visible ? 1 : 0,
        child: widget.child,
      ),
    );
  }
}
