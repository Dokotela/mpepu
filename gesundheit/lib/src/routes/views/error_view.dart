// Flutter imports:
import 'dart:math';

import 'package:flutter/material.dart';

class ErrorView extends StatelessWidget {
  const ErrorView(this.error, {Key? key}) : super(key: key);

  final Exception error;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: const Text('Uh-Oh!')),
      body: Column(
        children: [
          Text(
            errorMessages[Random().nextInt(errorMessages.length - 1)],
            style: const TextStyle(fontSize: 40),
          ),
          Text('Error: $error'),
        ],
      ),
    );
  }
}

final errorMessages = [
  'Apparently your best just wasn\'t good enough',
  'Maybe they\'re all out to get you',
  'If at first you don\'t succeed, maybe you should just give up',
  'It\'s probably your fault',
];
