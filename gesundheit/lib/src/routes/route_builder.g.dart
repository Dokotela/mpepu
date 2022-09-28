// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_builder.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<GoRoute> get $appRoutes => [
      $loginRoute,
      $homeRoute,
      $growthRoute,
      $scheduleRoute,
      $demoRoute,
    ];

GoRoute get $loginRoute => GoRouteData.$route(
      path: '/login',
      factory: $LoginRouteExtension._fromState,
    );

extension $LoginRouteExtension on LoginRoute {
  static LoginRoute _fromState(GoRouterState state) => LoginRoute();

  String get location => GoRouteData.$location(
        '/login',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

GoRoute get $homeRoute => GoRouteData.$route(
      path: '/',
      factory: $HomeRouteExtension._fromState,
    );

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => HomeRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

GoRoute get $growthRoute => GoRouteData.$route(
      path: '/growth',
      factory: $GrowthRouteExtension._fromState,
    );

extension $GrowthRouteExtension on GrowthRoute {
  static GrowthRoute _fromState(GoRouterState state) => GrowthRoute();

  String get location => GoRouteData.$location(
        '/growth',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

GoRoute get $scheduleRoute => GoRouteData.$route(
      path: '/schedule',
      factory: $ScheduleRouteExtension._fromState,
    );

extension $ScheduleRouteExtension on ScheduleRoute {
  static ScheduleRoute _fromState(GoRouterState state) => ScheduleRoute();

  String get location => GoRouteData.$location(
        '/schedule',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

GoRoute get $demoRoute => GoRouteData.$route(
      path: '/demo/:demoNumber',
      factory: $DemoRouteExtension._fromState,
    );

extension $DemoRouteExtension on DemoRoute {
  static DemoRoute _fromState(GoRouterState state) => DemoRoute(
        int.parse(state.params['demoNumber']!),
      );

  String get location => GoRouteData.$location(
        '/demo/${Uri.encodeComponent(demoNumber.toString())}',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}
