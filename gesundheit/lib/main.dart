import 'package:creator/creator.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:go_router/go_router.dart';
import 'client_assets/client_assets.dart';
import 'gesundheit.dart';

/// GetIt required for singleton injection of client asset dependencies
/// This includes color scheme, unique text, unique asset paths, etc
GetIt getIt = GetIt.instance;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  getIt.registerSingleton<ClientAssets>(customClientAssets);
  runApp(CreatorGraph(
    // observer: Logger(),
    child: MyApp(base: Uri.base),
  ));
}

class Logger extends CreatorObserver {
  @override
  void onStateChange(creator, Object? before, Object? after) {
    print('''
{
  "name": "${creator.name}",
  "runtimeType": "${creator.runtimeType}"
  "oldValue": "$before"
  "newValue": "$after"
}''');
  }
}

class MyApp extends StatelessWidget {
  const MyApp({required this.base, super.key});

  final Uri base;

  @override
  Widget build(BuildContext context) {
    return Watcher((context, ref, child) {
      // final GoRouter goRouter = ref.watch(setupGoRouterCreator);
      // print(goRouter == null);
      context.ref.update(uriParametersCreator, (p0) => base);
      ref.read(themeEventsCreator(const ClientThemeEvents.setFirstLoadInfo()));
      ref.read(themeEventsCreator(const ClientThemeEvents.loadLastTheme()));
      ref.read(themeEventsCreator(const ClientThemeEvents.getPackageInfo()));

      final window = WidgetsBinding.instance.window;
      window.onPlatformBrightnessChanged = () {
        /// This callback is called every time the brightness changes.
        WidgetsBinding.instance.handlePlatformBrightnessChanged();

        final theme = ref.read(clientThemeCreator);

        /// This statement triggers a redraw if the phone's platform ever changes while the app is running
        /// Otherwise, it wouldn't know to change themes to the new one
        /// spec: https://stackoverflow.com/a/69784475
        if (WidgetsBinding.instance.window.platformBrightness !=
            theme.data.brightness) {
          ref.read(themeEventsCreator(const ClientThemeEvents.loadLastTheme()));
        }
      };

      final theme = ref.watch(clientThemeCreator);
      final localeStates = ref.watch(localeCreator);

      return MaterialApp.router(
        debugShowCheckedModeBanner: false,
        showSemanticsDebugger: false,

        scaffoldMessengerKey: customClientAssets.scaffoldKey,

        // *** THEMES ***
        theme: theme.data,
        themeMode: theme.themeMode,

        // *** ROUTES ***
        restorationScopeId: 'root',
        routeInformationParser: setupGoRouterCreator.routeInformationParser,
        routerDelegate: setupGoRouterCreator.routerDelegate,
        routeInformationProvider: setupGoRouterCreator.routeInformationProvider,

        // *** LOCALES ***
        localizationsDelegates: const [
          ...AppLocalizations.localizationsDelegates,
          // custom material localization for haitan creole
          // HtMaterialLocalizations.delegate
        ],
        supportedLocales: const [
          ...AppLocalizations.supportedLocales,
        ],
        // set initially stored locale info here
        locale: localeStates.selectedLocale,
      );
    });
  }
}
