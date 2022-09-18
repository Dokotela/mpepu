import 'package:flutter/material.dart';

import '../gesundheit.dart';
import 'client_apis.dart';
import 'client_color_scheme.dart';
import 'client_text_theme.dart';

final customClientAssets = ClientAssets(
  clientApis: clientApis,
  clientColorSchemeDark: clientColorSchemeDark,
  clientColorSchemeLight: clientColorSchemeLight,
  clientTextTheme: clientTextTheme,
  clientImages: clientImages,
  clientLinks: clientLinks,
  scaffoldKey: GlobalKey<ScaffoldMessengerState>(),
);

const clientApis = ClientApis(
  devUrl: devUrl,
  devProxy: devProxy,
  devId: devId,
  stageUrl: stageUrl,
  stageProxy: stageProxy,
  stageId: stageId,
  prodUrl: prodUrl,
  prodProxy: prodProxy,
  prodId: prodId,
  clientAppName: clientAppName,
  clientAppTitle: clientAppTitle,
);

const clientImages = ClientImages(
  logo: 'assets/images/mpepu_logo.png',
);

const clientLinks = ClientLinks(
  appStoreAndroid: 'https://www.ub.bw/',
  appStoreIos: 'https://www.ub.bw/',
  appStoreUndefined: 'https://www.ub.bw/',
);
