import 'package:ffa_app/theme.dart';
import 'package:flutter/material.dart';

class TechPreviewBanner extends StatelessWidget {
  const TechPreviewBanner({super.key, required this.child});

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Banner(
      message: "Tech Preview",
      location: BannerLocation.bottomStart,
      textStyle: context.textForAnts.copyWith(color: Colors.white),
      color: context.colorPrimary,
      child: child,
    );
  }
}
