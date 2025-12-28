import 'package:chem_vault/features/chemicals/presentation/pages/chemical_details_page.dart';
import 'package:chem_vault/features/chemicals/presentation/pages/chemicals_list_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_router.g.dart';

@riverpod
GoRouter goRouter(Ref ref) {
  return GoRouter(
    initialLocation: '/',
    debugLogDiagnostics: true,
    routes: [
      GoRoute(
        path: '/',
        name: 'chemicals',
        builder: (context, state) => const ChemicalsListPage(),
        routes: [
          GoRoute(
            path: 'details/:id',
            name: 'chemical_details',
            builder: (context, state) {
              final id = state.pathParameters['id']!;
              return ChemicalDetailsPage(chemicalId: id);
            },
          ),
        ],
      ),
    ],
    errorBuilder: (context, state) => Scaffold(
      body: Center(
        child: Text('Page not found: ${state.error}'),
      ),
    ),
  );
}
