import 'package:fpdart/fpdart.dart';
import '../../../../core/errors/failures.dart';
import '../entities/chemical.dart';

abstract class ChemicalRepository {
  Future<Either<Failure, List<Chemical>>> getChemicals();
  Future<Either<Failure, Chemical>> getChemicalById(String id);
}
