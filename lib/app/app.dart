import 'package:chem_vault/core/router/app_router.dart';
import 'package:chem_vault/core/theme/app_theme.dart';
import 'package:chem_vault/core/theme/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ChemVaultApp extends ConsumerWidget {
  const ChemVaultApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(themeModeProvider);

    final router = ref.watch(goRouterProvider);

    return MaterialApp.router(
      title: 'Chem Vault',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: themeMode,
      routerConfig: router,
    );
  }
}
