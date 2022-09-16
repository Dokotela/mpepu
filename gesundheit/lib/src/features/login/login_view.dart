import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';

import '../../gesundheit.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            body: FlutterLogin(
          title: clientAssets.clientApis.clientAppTitle,
          logo: AssetImage(clientAssets.clientImages.logo),
          onLogin: (_) => null,
          onSubmitAnimationCompleted: () {},
          onRecoverPassword: (_) => null,
        )),
      ),
    );
  }
}
