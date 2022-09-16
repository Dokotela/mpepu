// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:google_fonts/google_fonts.dart';

final clientTextTheme = TextTheme(
  displayLarge: _style(96.0, FontWeight.normal), // headline1
  displayMedium: _style(60.0, FontWeight.bold), // headline2
  displaySmall: _style(48.0, FontWeight.normal), // headline3
  headlineLarge: _style(26.0, FontWeight.w700), // headline4
  headlineMedium: _style(24.0, FontWeight.w500), // headline5
  headlineSmall: _style(20.0, FontWeight.bold), // headline6
  titleLarge: _style(18.0, FontWeight.normal), // bodyText1
  titleMedium: _style(16.0, FontWeight.normal), // bodyText2
  bodyLarge: _style(16.0, FontWeight.normal), // subtitle1
  bodyMedium: _style(14.0, FontWeight.normal), // subtitle2
  labelLarge: _style(18.0, FontWeight.bold), // overline
  labelMedium: _style(16.0, FontWeight.w600), // button
  labelSmall: _style(12.0, FontWeight.normal), // caption
);

TextStyle _style(double s, FontWeight w) =>
    GoogleFonts.barlow(fontSize: s, fontWeight: w);
