// Flutter imports:
import 'package:creator/creator.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:go_router/go_router.dart';

// Project imports:
import '../gesundheit.dart';
import 'routes.dart';

part 'route_builder.g.dart';

/// Inspiration for Error Handling
/// spec: https://pub.dev/packages/go_router_builder#error-builder
///
/// Inspiration for redirecting the router based on login status
/// spec: https://gorouter.dev/redirection
/// also: https://github.com/csells/go_router/blob/main/go_router/example/lib/redirection.dart
///
final setupGoRouterProvider = Creator<GoRouter>((ref) {
  return GoRouter(
    debugLogDiagnostics: !isProd,
    restorationScopeId: 'router',
    // refreshListenable: ref.watch(isLoggedInEmitter),
    // redirect: (state) => ref.watch(redirectLogicProvider(state)),
    routes: $appRoutes,
    errorBuilder: (c, s) =>
        ErrorRoute(s.error ?? const RouteFailuresUnspecifiedError()).build(c),
  );
});

/// ********** ********** *********** *********** **********
/// *********** ROUTING / INHERITANCE FOR: DEMO ***********
/// ********** ********** *********** *********** **********

/// Path for opening the demo, which may itself point to its own series of tasks/questionnaires
@TypedGoRoute<DemoRoute>(path: '/demo/:demoNumber')

/// DEMO ROUTE ***********
class DemoRoute extends GoRouteData {
  const DemoRoute(this.demoNumber);

  final int demoNumber;

  @override
  Widget build(BuildContext context) => const LoginView();
}

/// ********** ********** *********** *********** **********
/// *********** ROUTING / INHERITANCE FOR: LOGIN ***********
/// ********** ********** *********** *********** **********

/// Path for logging in and confirming via one-time passcode
@TypedGoRoute<LoginRoute>(path: '/login', routes: <TypedGoRoute<GoRouteData>>[])

///  LOGIN ROUTE ***********
class LoginRoute extends GoRouteData {
  @override
  Widget build(BuildContext context) => LoginView();
}

/// ********** ********** *********** *********** **********
/// *********** ROUTING / INHERITANCE FOR: ERROR ***********
/// ********** ********** *********** *********** **********

/// ERROR ROUTE ***********
class ErrorRoute extends GoRouteData {
  const ErrorRoute(this.error);

  final Exception error;

  @override
  Widget build(BuildContext context) {
    return ErrorView(error);
  }
}
