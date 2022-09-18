// Flutter imports:
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ErrorView extends StatelessWidget {
  const ErrorView(this.error, {Key? key}) : super(key: key);

  final Exception error;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(leading: const Text('Uh-Oh!')),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              children: [
                Text(
                  errorMessages[Random().nextInt(errorMessages.length - 1)],
                  style: const TextStyle(fontSize: 40),
                  textAlign: TextAlign.center,
                ),
                const Gap(36),
                Text('Error: $error'),
              ],
            ),
          ),
        ),
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
