// Flutter imports:
import 'package:auto_size_text/auto_size_text.dart';
import 'package:creator/creator.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../gesundheit.dart';

const _kAppBarHeight = 56.0;
const _kBottomHeight = 48.0;

class StyledAppBar extends StatelessWidget implements PreferredSizeWidget {
  const StyledAppBar({
    this.title,
    this.actions,
    this.includeVersionNumber,
    this.replaceActionsWithLogoutButton,
    this.shouldImplyLeading,
    required this.shouldShowAppStoreInfo,
    Key? key,
  }) : super(key: key);

  final String? title;
  final List<Widget>? actions;
  final bool? includeVersionNumber;
  final bool? replaceActionsWithLogoutButton;
  final bool? shouldImplyLeading;
  final bool shouldShowAppStoreInfo;

  @override
  Widget build(BuildContext context) => Watcher(
        (context, ref, child) => AppBar(
          title: includeVersionNumber ?? false
              ? _Text('v${ref.watch(clientThemeCreator).versionNumber}$title')
              : _Text(title),
          actions: replaceActionsWithLogoutButton ?? false
              ? const [StyledAppBarLogoutButton(), Gap(8)]
              : actions,
          // remove auto logout button
          automaticallyImplyLeading: shouldImplyLeading ?? false,
        ),
      );

  @override
  // Size get preferredSize =>
  //     const Size.fromHeight(_kAppBarHeight + _kBottomHeight);
  Size get preferredSize => Size.fromHeight(
      _kAppBarHeight + (shouldShowAppStoreInfo ? _kBottomHeight : 0));
}

class _Text extends StatelessWidget {
  const _Text(this.title, {Key? key}) : super(key: key);

  final String? title;

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      title ?? '',
      textAlign: TextAlign.center,
      softWrap: true,
      style: Theme.of(context).appBarTheme.titleTextStyle,
    );
  }
}
