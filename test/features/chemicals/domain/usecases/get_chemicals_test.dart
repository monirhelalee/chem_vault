import 'package:chem_vault/core/errors/failures.dart';
import 'package:chem_vault/core/usecases/usecase.dart';
import 'package:chem_vault/features/chemicals/domain/entities/chemical.dart';
import 'package:chem_vault/features/chemicals/domain/repositories/chemical_repository.dart';
import 'package:chem_vault/features/chemicals/domain/usecases/get_chemicals.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fpdart/fpdart.dart';
import 'package:mocktail/mocktail.dart';

class MockChemicalRepository extends Mock implements ChemicalRepository {}

void main() {
  late GetChemicals usecase;
  late MockChemicalRepository mockChemicalRepository;

  setUp(() {
    mockChemicalRepository = MockChemicalRepository();
    usecase = GetChemicals(mockChemicalRepository);
  });

  // Mocking lists is easier with empty list first
  const tChemicals = <Chemical>[];

  test('should get list of chemicals from the repository', () async {
    // arrange
    when(
      () => mockChemicalRepository.getChemicals(),
    ).thenAnswer((_) async => const Right(tChemicals));

    // act
    final result = await usecase(NoParams());

    // assert
    expect(result, const Right(tChemicals));
    verify(() => mockChemicalRepository.getChemicals());
    verifyNoMoreInteractions(mockChemicalRepository);
  });

  test('should return ServerFailure when repository fails', () async {
    // arrange
    when(
      () => mockChemicalRepository.getChemicals(),
    ).thenAnswer((_) async => const Left(ServerFailure('Server Error')));

    // act
    final result = await usecase(NoParams());

    // assert
    expect(result, const Left(ServerFailure('Server Error')));
    verify(() => mockChemicalRepository.getChemicals());
    verifyNoMoreInteractions(mockChemicalRepository);
  });
}
