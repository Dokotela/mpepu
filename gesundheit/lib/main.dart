import 'package:flutter/material.dart';
import 'route_builder.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp(base: Uri.base));
}

class MyApp extends StatelessWidget {
  const MyApp({required this.base, super.key});

  final Uri base;

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        debugShowCheckedModeBanner: false,
        showSemanticsDebugger: false,

        // *** ROUTES ***
        restorationScopeId: 'root',
        routeInformationParser: setupGoRouterCreator.routeInformationParser,
        routerDelegate: setupGoRouterCreator.routerDelegate,
        routeInformationProvider: setupGoRouterCreator.routeInformationProvider,
      );
}

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: SafeArea(
          child: Scaffold(
            body: Center(
                child: ElevatedButton(
              onPressed: () {
                TempRoute().go(context);
              },
              child: const Text('This is the LoginView, go to the TempView'),
            )),
          ),
        ),
      );
}

class TempView extends StatelessWidget {
  const TempView({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: SafeArea(
          child: Scaffold(
            body: Center(
                child: ElevatedButton(
              onPressed: () {
                LoginRoute().go(context);
              },
              child: const Text('This is the TempView, go to the LoginView'),
            )),
          ),
        ),
      );
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: SafeArea(
          child: Scaffold(
            body: Center(
                child: ElevatedButton(
              onPressed: () {},
              child: const Text('You have somehow made it to HomeView'),
            )),
          ),
        ),
      );
}
