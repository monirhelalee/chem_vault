import 'package:fpdart/fpdart.dart';
import '../../../../core/errors/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/chemical.dart';
import '../repositories/chemical_repository.dart';

class GetChemicals implements UseCase<List<Chemical>, NoParams> {
  final ChemicalRepository repository;

  GetChemicals(this.repository);

  @override
  Future<Either<Failure, List<Chemical>>> call(NoParams params) async {
    return await repository.getChemicals();
  }
}
