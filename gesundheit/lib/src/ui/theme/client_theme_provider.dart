// Flutter imports:
import 'package:creator/creator.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:package_info_plus/package_info_plus.dart';

import '../../gesundheit.dart';

final Creator<ClientThemeState> clientThemeCreator =
    Creator((ref) => ClientThemeState.initial());

final themeEventsCreator = Emitter.arg1<bool, ClientThemeEvents>((ref,
        ClientThemeEvents events, emit) async =>
    emit(await events.map(
      themeModeChanged: (value) async {
        await ref.read(sharedPreferencesCreator(SPInteraction.setString(
          key: 'theme',
          value: ThemeModeUtil().convertThemeModeToString(value.themeMode),
        )));
        _getNewThemeAndSaveState(ref, value.themeMode);
        return true;
      },
      loadLastTheme: (value) async {
        final data = await ref.watch(
            sharedPreferencesCreator(SPInteraction.getString(key: 'theme')));
        final themeString = (data as SPInteractionGetString).value;
        // If success, then set theme mode to the new string.
        // All failures default to system
        final newThemeMode = themeString == null
            ? ThemeMode.system
            : _getThemeModeFromString(themeString);

        _getNewThemeAndSaveState(ref, newThemeMode);

        return true;
      },
      setFirstLoadInfo: (ClientSetFirstLoadInfo value) async {
        final data = await ref.watch(sharedPreferencesCreator(
            SPInteraction.setBool(key: 'isFirstLoad', value: value.firstLoad)));

        // trigger a state change
        ref.set(
            clientThemeCreator,
            ref
                .read(clientThemeCreator)
                .copyWith(isFirstLoad: (data as SPInteractionSetBool).value));
        return true;
      },
      getPackageInfo: (ClientPackageInfo value) async {
        final packageInfo = await PackageInfo.fromPlatform();
        ref.set(
            clientThemeCreator,
            ref
                .read(clientThemeCreator)
                .copyWith(versionNumber: packageInfo.version));
        return true;
      },
    )));

void _getNewThemeAndSaveState(Ref ref, ThemeMode newThemeMode) {
  // set new app theme by platform brightness
  final newClientTheme = _getNewClientTheme(newThemeMode);
  final newIsDark = newClientTheme.brightness == Brightness.dark;
  final newClientColorScheme = newIsDark
      ? clientAssets.clientColorSchemeDark
      : clientAssets.clientColorSchemeLight;

  // trigger a state change
  ref.set(
      clientThemeCreator,
      ref.read(clientThemeCreator).copyWith(
            data: newClientTheme,
            clientColorScheme: newClientColorScheme,
            isDark: newIsDark,
            themeMode: newThemeMode,
          ));
}

ThemeMode _getThemeModeFromString(String theme) {
  ThemeMode setThemeMode = ThemeMode.system;
  if (theme == 'light') {
    setThemeMode = ThemeMode.light;
  }
  if (theme == 'dark') {
    setThemeMode = ThemeMode.dark;
  }
  return setThemeMode;
}

ThemeData _getNewClientTheme(ThemeMode themeMode) {
  switch (themeMode) {
    case ThemeMode.system:
      return _isSystemPlatformDarkMode()
          ? ClientTheme.fromType(themeMode: ThemeMode.dark)
          : ClientTheme.fromType(themeMode: ThemeMode.light);

    case ThemeMode.light:
      return ClientTheme.fromType(themeMode: ThemeMode.light);

    case ThemeMode.dark:
      return ClientTheme.fromType(themeMode: ThemeMode.dark);
  }
}

bool _isSystemPlatformDarkMode() =>
    WidgetsBinding.instance.window.platformBrightness == Brightness.dark;
