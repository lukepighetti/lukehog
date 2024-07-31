import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const _primaryColor = Colors.deepOrange;

ThemeData appTheme(Brightness brightness) {
  return ThemeData(
    colorScheme: ColorScheme.fromSeed(
      brightness: brightness,
      seedColor: _primaryColor,
    ),
    textTheme: GoogleFonts.outfitTextTheme(),
    cardTheme: CardTheme(
      elevation: 10,
      shadowColor: Colors.black26,
      margin: EdgeInsets.zero,
    ),
    filledButtonTheme: FilledButtonThemeData(
      style: FilledButton.styleFrom(
        padding: EdgeInsets.symmetric(horizontal: 12),
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
  Color get colorError => Colors.red;
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
        color: colorForeground,
      );

  TextStyle get textGoalCardTitle => GoogleFonts.outfit(
        fontSize: 18,
        fontWeight: FontWeight.w400,
        color: colorForeground,
      );

  TextStyle get textBody => GoogleFonts.outfit(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: colorForeground,
      );

  TextStyle get textButton => GoogleFonts.outfit(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: colorForeground,
      );

  TextStyle get textCaption => GoogleFonts.outfit(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: colorForeground,
      );

  TextStyle get textForAnts => GoogleFonts.outfit(
        fontSize: 10,
        fontWeight: FontWeight.w400,
        color: colorForeground,
      );
}
