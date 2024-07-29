import 'package:ffa_app/assets.dart';
import 'package:flutter/material.dart';

class Logotype extends StatelessWidget {
  const Logotype({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      Assets.logotype.assetPath,
      height: 24,
      isAntiAlias: true,
      filterQuality: FilterQuality.high,
    );
  }
}
