import 'package:flutter/material.dart';

import 'client_assets.dart';

class ClientAttributes {
  ClientAttributes({
    required this.clientApis,
    required this.clientColorSchemeDark,
    required this.clientColorSchemeLight,
    required this.clientTextTheme,
    required this.scaffoldKey,
  });

  /// API integrations and linksk
  final ClientApis clientApis;

  /// Custom theme settings
  final ClientColorScheme clientColorSchemeDark;
  final ClientColorScheme clientColorSchemeLight;
  final TextTheme clientTextTheme;

  final GlobalKey<ScaffoldMessengerState> scaffoldKey;
}
