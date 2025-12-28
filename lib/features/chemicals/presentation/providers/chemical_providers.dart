import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../core/network/dio_client.dart';
import '../../../../core/usecases/usecase.dart';
import '../../data/datasources/chemical_remote_data_source.dart';
import '../../data/repositories/chemical_repository_impl.dart';
import '../../domain/entities/chemical.dart';
import '../../domain/repositories/chemical_repository.dart';
import '../../domain/usecases/get_chemicals.dart';

final chemicalRemoteDataSourceProvider = Provider<ChemicalRemoteDataSource>((
  ref,
) {
  final dio = ref.watch(dioProvider);
  return ChemicalRemoteDataSourceImpl(dio);
});

final chemicalRepositoryProvider = Provider<ChemicalRepository>((ref) {
  final dataSource = ref.watch(chemicalRemoteDataSourceProvider);
  return ChemicalRepositoryImpl(dataSource);
});

final getChemicalsUseCaseProvider = Provider<GetChemicals>((ref) {
  final repository = ref.watch(chemicalRepositoryProvider);
  return GetChemicals(repository);
});

final chemicalsProvider = FutureProvider<List<Chemical>>((ref) async {
  final getChemicals = ref.watch(getChemicalsUseCaseProvider);
  final result = await getChemicals(NoParams());

  return result.fold<List<Chemical>>(
    (failure) => throw failure,
    (chemicals) => chemicals,
  );
});

final selectedChemicalIdProvider = StateProvider<String?>((ref) => null);

final chemicalDetailsProvider = FutureProvider.autoDispose.family<Chemical, String>((
  ref,
  id,
) async {
  // In a real app we might call getChemicalById use case.
  // Here we can fetch from the list provider if available to save network,
  // or call the use case.
  // For simplicity and reusing the optimized list cache, we'll implement it properly:
  // We'll add GetChemicalById UseCase later if needed, but for now we can rely on
  // the repository method directly or assume list is loaded.
  // Let's rely on the repository method via a new UseCase or direct access (pragmatic).
  final repository = ref.watch(chemicalRepositoryProvider);
  final result = await repository.getChemicalById(id);
  return result.fold(
    (l) => throw l,
    (r) => r,
  );
});
