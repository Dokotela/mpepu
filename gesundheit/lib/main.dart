import 'package:creator/creator.dart';
import 'package:flutter/material.dart';
import 'package:gesundheit/src/features/login/login_view.dart';
import 'package:get_it/get_it.dart';

import 'client_assets/client_assets.dart';
import 'gesundheit.dart';

/// GetIt required for singleton injection of client asset dependencies
/// This includes color scheme, unique text, unique asset paths, etc
GetIt getIt = GetIt.instance;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  getIt.registerSingleton<ClientAssets>(customClientAssets);
  runApp(CreatorGraph(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => const LoginView();
}
