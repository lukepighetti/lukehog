import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const _primaryColor = Colors.blue;

ThemeData appTheme() {
  return ThemeData(
    brightness: Brightness.light,
    colorScheme: ColorScheme.fromSeed(seedColor: _primaryColor),
    cardTheme: CardTheme(
      elevation: 10,
      shadowColor: Colors.black26,
    ),
    filledButtonTheme: FilledButtonThemeData(
      style: FilledButton.styleFrom(
        backgroundColor: _primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
      ),
    ),
  );
}

extension ThemeExtensions on BuildContext {
  Color get colorPrimary => _primaryColor;
  Color get colorForeground => Theme.of(this).colorScheme.onSurface;
  Color get colorBackground => Theme.of(this).colorScheme.surface;
  Color get colorGrey1 => Theme.of(this).colorScheme.surfaceContainerLowest;
  Color get colorGrey2 => Theme.of(this).colorScheme.surfaceContainerLow;
  Color get colorGrey3 => Theme.of(this).colorScheme.surfaceContainer;
  Color get colorGrey4 => Theme.of(this).colorScheme.surfaceContainerHigh;
  Color get colorGrey5 => Theme.of(this).colorScheme.surfaceContainerHighest;

  TextStyle get textHeadline => GoogleFonts.outfit(
        fontSize: 24,
        fontWeight: FontWeight.w400,
      );

  TextStyle get textGoalCardTitle => GoogleFonts.outfit(
        fontSize: 18,
        fontWeight: FontWeight.w400,
      );

  TextStyle get textBody => GoogleFonts.outfit(
        fontSize: 16,
        fontWeight: FontWeight.w400,
      );

  TextStyle get textButton => GoogleFonts.outfit(
        fontSize: 16,
        fontWeight: FontWeight.w500,
      );

  TextStyle get textCaption => GoogleFonts.outfit(
        fontSize: 14,
        fontWeight: FontWeight.w400,
      );

  TextStyle get textForAnts => GoogleFonts.outfit(
        fontSize: 10,
        fontWeight: FontWeight.w400,
      );
}
