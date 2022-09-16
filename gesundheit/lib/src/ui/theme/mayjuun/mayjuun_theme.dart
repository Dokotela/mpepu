// ignore_for_file: avoid_classes_with_only_static_members

// Flutter imports:
import 'package:flutter/material.dart';

import 'mayjuun.dart';

abstract class MayJuunTheme {
  static ThemeData get theme => ThemeData(
      textTheme: MayJuunTextTheme.getTextTheme(),
      colorScheme: const MayJuunColorScheme.light());

  static ThemeData fromType({ThemeMode? themeMode, TextTheme? textTheme}) =>
      ThemeData(
          textTheme: textTheme ?? MayJuunTextTheme.getTextTheme(),
          colorScheme: themeMode == ThemeMode.dark
              ? const MayJuunColorScheme.dark()
              : const MayJuunColorScheme.light());
}

// import 'package:flutter/material.dart';

// import 'colors/colors.dart';
// import 'buttons/buttons.dart';
// import 'typography/typography.dart';

// class MayJuunTheme {
//   MayJuunTheme._({
//     required this.themeMode,
//     required this.themeColors,
//     required this.textTheme,
//   });

//   factory MayJuunTheme(
//           {ThemeMode? themeMode,
//           ThemeColors? themeColors,
//           TextTheme? textTheme}) =>
//       MayJuunTheme._(
//         themeMode: ThemeMode.light,
//         themeColors: ThemeColors.lightThemeColors(),
//         textTheme:  MayJuunTextTheme(),
//       );

//   static ThemeColors lightThemeColors = ;
//   static ThemeColors darkThemeColors = ThemeColors.darkThemeColors();
//   // static const MayJuunTextTheme textTheme = MayJuunTextTheme();

//   /// *********************************************************
//   /// COLORS
//   /// *********************************************************
//   static const ColorCodes colorCodes = ColorCodes();
//   static const ColorSwatches colorSwatches = ColorSwatches();

//   /// *********************************************************
//   /// ENUMS
//   /// *********************************************************
//   ThemeMode stringToThemeModeEnum(String obj) {
//     switch (obj) {
//       case 'light':
//         return ThemeMode.light;
//       case 'dark':
//         return ThemeMode.dark;
//       case 'system':
//         return ThemeMode.system;
//       default:
//         return ThemeMode.system;
//     }
//   }

//   String themeModeEnumToString(ThemeMode obj) => obj.toString().split('.')[1];

//   /// *********************************************************
//   /// BUTTONS
//   /// *********************************************************

//   static ElevatedButtonThemeData elevatedButtonTheme() =>
//       mayJuunElevatedButtonTheme();

//   static StatelessWidget elevatedButtonDefaultHeight({
//     required Widget child,
//     double? height,
//     required double defaultHeight,
//     double? width,
//     IconData? prefix,
//     IconData? suffix,
//     required void Function() onPressed,
//   }) =>
//       MayJuunElevatedButton(
//         child: child,
//         height: height,
//         defaultHeight: defaultHeight,
//         width: width,
//         prefix: prefix,
//         suffix: suffix,
//         onPressed: onPressed,
//       );

//   static StatelessWidget elevatedButtonLarge({
//     required Widget child,
//     double? height,
//     double? width,
//     IconData? prefix,
//     IconData? suffix,
//     required void Function() onPressed,
//   }) =>
//       elevatedButtonDefaultHeight(
//           child: child,
//           height: height,
//           defaultHeight: 56,
//           width: width,
//           prefix: prefix,
//           suffix: suffix,
//           onPressed: onPressed);

//   static StatelessWidget elevatedButtonMedium({
//     required Widget child,
//     double? height,
//     double? width,
//     IconData? prefix,
//     IconData? suffix,
//     required void Function() onPressed,
//   }) =>
//       elevatedButtonDefaultHeight(
//           child: child,
//           height: height,
//           defaultHeight: 48,
//           width: width,
//           prefix: prefix,
//           suffix: suffix,
//           onPressed: onPressed);

//   static StatelessWidget elevatedButtonSmall({
//     required Widget child,
//     double? height,
//     double? width,
//     IconData? prefix,
//     IconData? suffix,
//     required void Function() onPressed,
//   }) =>
//       elevatedButtonDefaultHeight(
//           child: child,
//           height: height,
//           defaultHeight: 36,
//           width: width,
//           prefix: prefix,
//           suffix: suffix,
//           onPressed: onPressed);

//   static StatelessWidget roundButtonDefaultHeight({
//     required Widget child,
//     double? height,
//     required double defaultHeight,
//     double? width,
//     IconData? prefix,
//     IconData? suffix,
//     required void Function() onPressed,
//   }) =>
//       MayJuunRoundButton(child: child, onPressed: onPressed);

//   static StatelessWidget roundButtonLarge({
//     required Widget child,
//     double? height,
//     double? width,
//     IconData? prefix,
//     IconData? suffix,
//     required void Function() onPressed,
//   }) =>
//       roundButtonDefaultHeight(
//           child: child,
//           height: height,
//           defaultHeight: 48,
//           width: width,
//           prefix: prefix,
//           suffix: suffix,
//           onPressed: onPressed);

//   static StatelessWidget roundButtonMedium({
//     required Widget child,
//     double? height,
//     double? width,
//     IconData? prefix,
//     IconData? suffix,
//     required void Function() onPressed,
//   }) =>
//       roundButtonDefaultHeight(
//           child: child,
//           height: height,
//           defaultHeight: 40,
//           width: width,
//           prefix: prefix,
//           suffix: suffix,
//           onPressed: onPressed);

//   static StatelessWidget roundButtonSmall({
//     required Widget child,
//     double? height,
//     double? width,
//     IconData? prefix,
//     IconData? suffix,
//     required void Function() onPressed,
//   }) =>
//       roundButtonDefaultHeight(
//           child: child,
//           height: height,
//           defaultHeight: 36,
//           width: width,
//           prefix: prefix,
//           suffix: suffix,
//           onPressed: onPressed);

//   static StatelessWidget squareButtonDefaultHeight({
//     required Widget child,
//     double? height,
//     required double defaultHeight,
//     double? width,
//     IconData? prefix,
//     IconData? suffix,
//     required void Function() onPressed,
//   }) =>
//       MayJuunRoundButton(child: child, onPressed: onPressed);

//   static StatelessWidget squareButtonLarge({
//     required Widget child,
//     double? height,
//     double? width,
//     IconData? prefix,
//     IconData? suffix,
//     required void Function() onPressed,
//   }) =>
//       squareButtonDefaultHeight(
//           child: child,
//           height: height,
//           defaultHeight: 48,
//           width: width,
//           prefix: prefix,
//           suffix: suffix,
//           onPressed: onPressed);

//   static StatelessWidget squareButtonMedium({
//     required Widget child,
//     double? height,
//     double? width,
//     IconData? prefix,
//     IconData? suffix,
//     required void Function() onPressed,
//   }) =>
//       squareButtonDefaultHeight(
//           child: child,
//           height: height,
//           defaultHeight: 40,
//           width: width,
//           prefix: prefix,
//           suffix: suffix,
//           onPressed: onPressed);

//   static StatelessWidget squareButtonSmall({
//     required Widget child,
//     double? height,
//     double? width,
//     IconData? prefix,
//     IconData? suffix,
//     required void Function() onPressed,
//   }) =>
//       squareButtonDefaultHeight(
//           child: child,
//           height: height,
//           defaultHeight: 36,
//           width: width,
//           prefix: prefix,
//           suffix: suffix,
//           onPressed: onPressed);
// }
