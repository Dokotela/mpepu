// Flutter imports:
import 'package:flutter/material.dart';

import '../gesundheit.dart';

class ClientColorScheme extends MayJuunColorScheme {
  const ClientColorScheme.light({
    required this.isDark,
    required this.bg,
    required this.greySurface,
    required this.progressBar,
    required this.progressComplete,
    required this.progressUnanswered,
    required this.grey,
    required this.itemOdd,
    required this.itemEven,
    required this.focus,
    required this.notification,
    required this.txt,
    required this.txtSecondary,
    required this.txtLight,
    required this.txtDark,
    required this.txtNotification,

    /// Extended from super
    required super.brightness,
    required super.primary,
    required super.onPrimary,
    required super.primaryContainer,
    required super.secondary,
    required super.onSecondary,
    required super.secondaryContainer,
    required super.error,
    required super.onError,
    required super.background,
    required super.onBackground,
    required super.surface,
    required super.onSurface,
    required super.txtGrey,
  }) : super.light();

  const ClientColorScheme.dark({
    required this.isDark,
    required this.bg,
    required this.greySurface,
    required this.progressBar,
    required this.progressComplete,
    required this.progressUnanswered,
    required this.grey,
    required this.itemOdd,
    required this.itemEven,
    required this.focus,
    required this.notification,
    required this.txt,
    required this.txtSecondary,
    required this.txtLight,
    required this.txtDark,
    required this.txtNotification,

    /// Extended from super
    required super.brightness,
    required super.primary,
    required super.onPrimary,
    required super.primaryContainer,
    required super.secondary,
    required super.onSecondary,
    required super.secondaryContainer,
    required super.error,
    required super.onError,
    required super.background,
    required super.onBackground,
    required super.surface,
    required super.onSurface,
    required super.txtGrey,
  }) : super.dark();

  final bool isDark;
  final Color bg;
  final Color greySurface;
  final Color progressBar;
  final Color progressComplete;
  final Color progressUnanswered;
  final Color grey;
  final Color itemOdd;
  final Color itemEven;
  final Color focus;
  final Color notification;
  final Color txt;
  final Color txtSecondary;
  final Color txtLight;
  final Color txtDark;
  final Color txtNotification;
}
