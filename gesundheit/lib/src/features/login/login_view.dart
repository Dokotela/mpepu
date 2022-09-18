import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';

import '../../gesundheit.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: SafeArea(
          child: Scaffold(
            drawer: const NavigationDrawer(),
            body: FlutterLogin(
              title: clientAssets.clientApis.clientAppTitle,
              logo: AssetImage(clientAssets.clientImages.logo),
              onLogin: (_) {
                try {
                  LoginRoute().go(context);
                } catch (e, stack) {
                  print(e);
                  print(stack);
                }
                return;
              },
              onSubmitAnimationCompleted: () {},
              onRecoverPassword: (_) => null,
            ),
          ),
        ),
      );
}
