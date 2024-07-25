import 'package:flutter/material.dart';

ThemeData appTheme() {
  const primaryColor = Colors.blue;

  return ThemeData(
    brightness: Brightness.light,
    colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
    cardTheme: CardTheme(
      elevation: 10,
      shadowColor: Colors.black26,
    ),
    filledButtonTheme: FilledButtonThemeData(
      style: FilledButton.styleFrom(
        backgroundColor: primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
      ),
    ),
  );
}
