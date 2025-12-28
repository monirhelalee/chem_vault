import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../core/theme/theme_provider.dart';

import '../providers/chemical_providers.dart';
import 'package:go_router/go_router.dart';
import '../widgets/chemical_card.dart';
import '../../../../core/presentation/widgets/error_view.dart';

class ChemicalsListPage extends ConsumerWidget {
  const ChemicalsListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final chemicalsAsyncValue = ref.watch(chemicalsProvider);
    final themeMode = ref.watch(themeModeProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Chemical Vault'),
        actions: [
          IconButton(
            icon: Icon(
              themeMode == ThemeMode.light
                  ? Icons.dark_mode_outlined
                  : Icons.light_mode_outlined,
            ),
            onPressed: () {
              ref.read(themeModeProvider.notifier).toggle();
            },
          ),
        ],
      ),
      body: chemicalsAsyncValue.when(
        data: (chemicals) {
          if (chemicals.isEmpty) {
            return const Center(child: Text('No chemicals found.'));
          }
          return ListView.separated(
            padding: const EdgeInsets.all(16),
            itemCount: chemicals.length,
            separatorBuilder: (context, index) => const SizedBox(height: 12),
            itemBuilder: (context, index) {
              final chemical = chemicals[index];
              return ChemicalCard(
                chemical: chemical,
                onTap: () {
                  context.goNamed(
                    'chemical_details',
                    pathParameters: {'id': chemical.id},
                  );
                },
              );
            },
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, stack) => ErrorView(
          message: error.toString(),
          onRetry: () => ref.refresh(chemicalsProvider),
        ),
      ),
    );
  }
}
