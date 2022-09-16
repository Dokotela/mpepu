// Flutter imports:

import 'package:flutter/material.dart';

import '../gesundheit.dart';

const ClientColorScheme clientColorSchemeLight = ClientColorScheme.light(
  /// Custom colors (+ params)
  isDark: false,
  bg: _AppColors.greySurface,
  greySurface: _AppColors.greySurface,
  progressBar: _AppColors.primaryDark,
  progressComplete: _AppColors.progressComplete,
  progressUnanswered: _AppColors.progressUnanswered,
  grey: _AppColors.grey,
  itemOdd: _AppColors.itemOdd,
  itemEven: _AppColors.itemEven,
  focus: _AppColors.grey,
  notification: _AppColors.inCKGoldenrod,
  txtNotification: _AppColors.textDark,
  txtSecondary: _AppColors.textLight,
  txt: _AppColors.textDark,
  txtLight: _AppColors.textLight,
  txtDark: _AppColors.textDark,

  /// Theme-defined colors
  brightness: Brightness.light,
  primary: _AppColors.primary,
  onPrimary: _AppColors.textLight,
  primaryContainer: _AppColors.primaryDark,
  secondary: _AppColors.secondary,
  onSecondary: _AppColors.textDark,
  secondaryContainer: _AppColors.secondaryDark,
  error: _AppColors.redLightMode,
  onError: _AppColors.textDark,
  background: _AppColors.greySurface,
  onBackground: _AppColors.textDark,
  surface: Colors.white,
  onSurface: _AppColors.textDark,
  txtGrey: _AppColors.textGrey,
);

const ClientColorScheme clientColorSchemeDark = ClientColorScheme.dark(
  /// Custom colors (+ params)
  isDark: true,
  bg: _AppColors.blackBackground,
  greySurface: _AppColors.greySurface,
  progressBar: _AppColors.primaryDark,
  progressComplete: _AppColors.progressCompleteDark,
  progressUnanswered: _AppColors.progressUnansweredDark,
  grey: _AppColors.grey,
  itemOdd: _AppColors.itemOddDark,
  itemEven: _AppColors.itemEvenDark,
  notification: _AppColors.inCKGoldenrod,
  txtNotification: _AppColors.textDark,
  focus: _AppColors.grey,
  txt: _AppColors.textLight,
  txtSecondary: _AppColors.textDark,
  txtLight: _AppColors.textLight,
  txtDark: _AppColors.textDark,

  /// Theme-defined colors
  brightness: Brightness.dark,
  primary: _AppColors.primaryDark,
  onPrimary: _AppColors.textDark,
  primaryContainer: _AppColors.primary,
  secondary: _AppColors.secondaryDark,
  onSecondary: _AppColors.textLight,
  secondaryContainer: _AppColors.secondary,
  error: _AppColors.redDarkMode,
  onError: _AppColors.textLight,
  background: _AppColors.blackBackground,
  onBackground: _AppColors.textLight,
  surface: _AppColors.blackSurface,
  onSurface: _AppColors.textLight,
  txtGrey: _AppColors.textLight,
);

abstract class _AppColors {
  static const Color inCKPlum = Color(0xFF403A60);
  static const Color inCKRust = Color(0xFFAB5C57);
  static const Color inCKGoldenrod = Color(0xFFFEAD77);
  static const Color inCKOffWhite = Color(0xFFF5F5F5);
  static const Color inCKCharcoal = Color(0xFF545859);
  static const Color inCKWhite = Color(0xFFFFFFFF);

  static const Color primary = inCKPlum;
  static const Color primaryDark = Color.fromARGB(255, 128, 115, 201);
  static const Color secondary = inCKGoldenrod;
  static const Color secondaryDark = inCKRust;
  static const Color progressComplete = Color(0xFF0E5203);
  static const Color progressCompleteDark = Color(0xFFCAEF91);
  static const Color progressUnanswered = Color(0xFFCDCDCD);
  static const Color progressUnansweredDark = grey;

  static const Color redLightMode = Color(0xFFA80F0F);
  static const Color redDarkMode = Color(0xFFFF7C7C);
  static const Color greySurface = inCKOffWhite;
  static const Color grey = Color(0xFFA6A6A6);
  static const Color blackSurface = Color(0xFF050505);
  static const Color blackBackground = Color(0xFF282929);
  static const Color itemOdd = Color(0xFFECECEC);
  static const Color itemEven = Color(0xFFE1DBFF);
  static const Color itemOddDark = inCKCharcoal;
  static const Color itemEvenDark = Color(0xFF2F2854);

  static const Color textDark = Color(0xFF1E1E1E);
  static const Color textLight = inCKWhite;
  static const Color textGrey = inCKCharcoal;
}
