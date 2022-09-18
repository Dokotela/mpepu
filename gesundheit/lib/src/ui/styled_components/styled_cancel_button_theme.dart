// Flutter imports:
import 'package:creator/creator.dart';
import 'package:flutter/material.dart';

import '../../gesundheit.dart';

class StyledCancelButton extends StatelessWidget {
  const StyledCancelButton({
    Key? key,
    this.label,
    required this.onPressed,
  }) : super(key: key);

  final String? label;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) => Watcher(
        (context, ref, _) {
          final theme = ref.watch(clientThemeCreator);

          return Theme(
            data: Theme.of(context).copyWith(
                textButtonTheme: TextButtonThemeData(
                    style: Theme.of(context).textButtonTheme.style!.copyWith(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              theme.clientColorScheme.grey),
                          foregroundColor: MaterialStateProperty.all<Color>(
                            theme.isDark
                                ? theme.clientColorScheme.txtDark
                                : theme.clientColorScheme.txtLight,
                          ),
                        ))),
            child: TextButton(
              onPressed: onPressed,
              child: Text(label ?? 'Cancel', textAlign: TextAlign.center),
            ),
          );
        },
      );
}
