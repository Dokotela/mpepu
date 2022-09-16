import 'package:flutter/material.dart';

import 'client_apis.dart';
import 'client_color_scheme.dart';
import 'client_images.dart';

class ClientAssets {
  ClientAssets({
    required this.clientApis,
    required this.clientColorSchemeDark,
    required this.clientColorSchemeLight,
    required this.clientTextTheme,
    required this.clientImages,
    required this.scaffoldKey,
  });

  /// API integrations and linksk
  final ClientApis clientApis;

  /// Custom theme settings
  final ClientColorScheme clientColorSchemeDark;
  final ClientColorScheme clientColorSchemeLight;
  final TextTheme clientTextTheme;
  final ClientImages clientImages;

  final GlobalKey<ScaffoldMessengerState> scaffoldKey;
}
