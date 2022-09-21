import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'main.dart';
part 'route_builder.g.dart';

final setupGoRouterCreator = GoRouter(
  initialLocation: '/login',
  restorationScopeId: 'root',
  routes: $appRoutes,
);

@TypedGoRoute<LoginRoute>(path: '/login')
class LoginRoute extends GoRouteData {
  @override
  Widget build(BuildContext context) => const LoginView();
}

@TypedGoRoute<HomeRoute>(path: '/')
class HomeRoute extends GoRouteData {
  @override
  Widget build(BuildContext context) => const HomeView();
}

@TypedGoRoute<TempRoute>(path: '/temp')
class TempRoute extends GoRouteData {
  @override
  Widget build(BuildContext context) => const TempView();
}
