// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:mdi/mdi.dart';

import 'styled_app_bar_action_buttons.dart';
import 'styled_app_logout_confirmation.dart';

class StyledAppBarLogoutButton extends StatelessWidget {
  const StyledAppBarLogoutButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StyledAppBarIconButtons(
      icon: Mdi.logout,
      onPressed: () => styledAppLogoutConfirmation(context),
    );
  }
}
