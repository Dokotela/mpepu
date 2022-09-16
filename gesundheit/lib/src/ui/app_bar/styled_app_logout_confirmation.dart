// Flutter imports:
import 'package:creator/creator.dart';
import 'package:flutter/material.dart';

import '../../gesundheit.dart';

// Project imports:

Future<bool> styledAppLogoutConfirmation(BuildContext context) async {
  bool shouldLogout = false;

  showDialog<bool>(
    context: context,
    barrierDismissible: true,
    builder: (BuildContext context) => Watcher(
      (BuildContext context, Ref ref, Widget? child) {
        final theme = ref.watch(clientThemeCreator).call();
        return AlertDialog(
          title: const Text('Logout'),
          content: const Text('Are you sure you want to logout'),
          actions: <Widget>[
            StyledCancelButton(onPressed: () {
              shouldLogout = false;
              Navigator.of(context).pop();
            }),
            StyledSecondaryTextButton(
              'Logout',
              buttonColor: theme.clientColorScheme.error,
              onPressed: () async {
                shouldLogout = true;

                /// notify login state that we will be logging out
                ref.read(logoutEmitter);

                LoginRoute().go(context);
              },
            ),
          ],
        );
      },
    ),
  );
  return shouldLogout;
}
