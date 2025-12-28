import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../local_storage/shared_prefs_provider.dart';

final themeModeProvider = NotifierProvider<ThemeModeNotifier, ThemeMode>(
  ThemeModeNotifier.new,
);

class ThemeModeNotifier extends Notifier<ThemeMode> {
  static const _themeKey = 'theme_mode';

  @override
  ThemeMode build() {
    final prefs = ref.watch(sharedPreferencesProvider);
    final themeString = prefs.getString(_themeKey);
    return _parseThemeMode(themeString);
  }

  void toggle() {
    final newMode = state == ThemeMode.light ? ThemeMode.dark : ThemeMode.light;
    state = newMode;
    ref
        .read(sharedPreferencesProvider)
        .setString(_themeKey, newMode.toString());
  }

  void setMode(ThemeMode mode) {
    state = mode;
    ref.read(sharedPreferencesProvider).setString(_themeKey, mode.toString());
  }

  ThemeMode _parseThemeMode(String? value) {
    if (value == ThemeMode.light.toString()) return ThemeMode.light;
    if (value == ThemeMode.dark.toString()) return ThemeMode.dark;
    return ThemeMode.system;
  }
}
