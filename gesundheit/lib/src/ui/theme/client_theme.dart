// ignore_for_file: avoid_classes_with_only_static_members

// Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../gesundheit.dart';

class ClientTheme {
  static ThemeData fromType({ThemeMode? themeMode, TextTheme? textTheme}) {
    final bool isDark = themeMode == ThemeMode.dark;
    final colorScheme = isDark
        ? clientAssets.clientColorSchemeDark
        : clientAssets.clientColorSchemeLight;
    return ThemeData.from(
            textTheme: textTheme ?? clientAssets.clientTextTheme,
            colorScheme: colorScheme)
        .copyWith(
            appBarTheme: AppBarTheme(
                backgroundColor: colorScheme.bg,
                elevation: 0,
                centerTitle: true,
                iconTheme: IconThemeData(color: colorScheme.txtGrey),
                titleTextStyle: clientAssets.clientTextTheme.headlineSmall!
                    .apply(color: colorScheme.txtGrey),
                systemOverlayStyle: isDark
                    ? SystemUiOverlayStyle.light
                    : SystemUiOverlayStyle.dark),
            brightness: isDark ? Brightness.dark : Brightness.light,
            typography: Typography.material2018(),
            materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
            textSelectionTheme: TextSelectionThemeData(
              cursorColor: colorScheme.primary,
              selectionColor: colorScheme.grey,
              selectionHandleColor: colorScheme.primaryContainer,
            ),
            floatingActionButtonTheme: FloatingActionButtonThemeData(
              backgroundColor: colorScheme.secondary,
              hoverColor: isDark
                  ? colorScheme.primary.withAlpha(80)
                  : colorScheme.secondary,
              focusColor: isDark
                  ? colorScheme.primaryContainer
                  : colorScheme.secondaryContainer,
              splashColor: isDark ? colorScheme.secondary : colorScheme.primary,
            ),
            switchTheme: SwitchThemeData(
              thumbColor: MaterialStateProperty.resolveWith(
                (states) {
                  if (states.any(_activeStates.contains)) {
                    return isDark
                        ? colorScheme.secondaryContainer
                        : colorScheme.primary;
                  }
                  return null;
                },
              ),
              trackColor: MaterialStateProperty.resolveWith(
                (states) {
                  if (states.any(_activeStates.contains)) {
                    return (isDark
                            ? colorScheme.secondaryContainer
                            : colorScheme.primary)
                        .withAlpha(100);
                  }
                  // disabled state = grey
                  else if (states
                      .any((test) => test == MaterialState.disabled)) {
                    return colorScheme.grey;
                  }
                  return null;
                },
              ),
            ),
            scrollbarTheme: ScrollbarThemeData(
              interactive: true,
              thumbVisibility: MaterialStateProperty.all(true),
              trackVisibility: MaterialStateProperty.all(true),
              thickness: MaterialStateProperty.all(12),
              thumbColor: MaterialStateProperty.all(colorScheme.grey),
            ),
            snackBarTheme: SnackBarThemeData(
              backgroundColor: colorScheme.focus,
            ),
            radioTheme: RadioThemeData(
              fillColor: MaterialStateProperty.resolveWith(
                (states) {
                  if (states.any(_activeStates.contains)) {
                    return colorScheme.progressComplete;
                  }
                  // disabled state = grey
                  // else if (states.any((test) => test == MaterialState.disabled)) {
                  //   return grey;
                  // }
                  return null;
                },
              ),
            ),
            // cardColor: Colors.pink,
            checkboxTheme: CheckboxThemeData(
              fillColor: MaterialStateProperty.resolveWith(
                (states) {
                  if (states.any(_activeStates.contains)) {
                    return colorScheme.progressComplete;
                  }
                  // disabled state = grey
                  // else if (states.any((test) => test == MaterialState.disabled)) {
                  //   return grey;
                  // }
                  return null;
                },
              ),
            ),
            sliderTheme: SliderThemeData.fromPrimaryColors(
                primaryColor: isDark
                    ? colorScheme.secondaryContainer
                    : colorScheme.primary,
                primaryColorDark: isDark
                    ? colorScheme.secondaryContainer
                    : colorScheme.primaryContainer,
                primaryColorLight: colorScheme.grey,
                valueIndicatorTextStyle:
                    clientAssets.clientTextTheme.titleLarge!),
            inputDecorationTheme: InputDecorationTheme(
              contentPadding: const EdgeInsets.all(8),
              fillColor: colorScheme.bg,
              filled: true,
              border: const OutlineInputBorder(),
            ),

            // Typically a 'cancel' button, unless overridden
            outlinedButtonTheme: OutlinedButtonThemeData(
              style: ButtonStyle(
                padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                    const EdgeInsets.symmetric(
                        vertical: 8.0, horizontal: 16.0)),
                shape: MaterialStateProperty.all<OutlinedBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16))),
                textStyle: MaterialStateProperty.all<TextStyle>(
                    clientAssets.clientTextTheme.titleLarge!),
                overlayColor: MaterialStateProperty.all<Color>(Colors.grey),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.red),
                backgroundColor:
                    MaterialStateProperty.all<Color>(colorScheme.bg),
              ),
            ),

            // Typical button, unless overridden
            textButtonTheme: TextButtonThemeData(
              style: ButtonStyle(
                padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                    const EdgeInsets.symmetric(
                        vertical: 8.0, horizontal: 16.0)),
                shape: MaterialStateProperty.all<OutlinedBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16))),
                textStyle: MaterialStateProperty.all<TextStyle>(
                    clientAssets.clientTextTheme.titleLarge!),
                foregroundColor: MaterialStateProperty.all<Color>(
                    isDark ? colorScheme.txt : colorScheme.txtSecondary),
                backgroundColor: MaterialStateProperty.resolveWith(
                  (states) {
                    // interactive states = primary color
                    if (states.any(_interactiveStates.contains)) {
                      return colorScheme.secondary;
                    }
                    // disabled state = grey
                    else if (states
                        .any((test) => test == MaterialState.disabled)) {
                      return colorScheme.grey;
                    }
                    return colorScheme.primary;
                  },
                ),
              ),
            ),
            bottomAppBarTheme: BottomAppBarTheme(
              color: colorScheme.primary,
              shape: const CircularNotchedRectangle(),
            ),
            highlightColor: colorScheme.secondary,
            toggleableActiveColor: colorScheme.secondary);
  }
}

// spec: https://api.flutter.dev/flutter/material/MaterialStateProperty-class.html
const Set<MaterialState> _interactiveStates = <MaterialState>{
  MaterialState.pressed,
  MaterialState.hovered,
  MaterialState.focused,
};

const Set<MaterialState> _activeStates = <MaterialState>{
  MaterialState.selected,
};
