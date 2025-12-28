import 'package:fpdart/fpdart.dart';
import '../../../../core/errors/failures.dart';
import '../../domain/entities/chemical.dart';
import '../../domain/repositories/chemical_repository.dart';
import '../datasources/chemical_remote_data_source.dart';

class ChemicalRepositoryImpl implements ChemicalRepository {
  final ChemicalRemoteDataSource remoteDataSource;

  ChemicalRepositoryImpl(this.remoteDataSource);

  @override
  Future<Either<Failure, List<Chemical>>> getChemicals() async {
    try {
      final chemicals = await remoteDataSource.getChemicals();
      return Right(chemicals);
    } catch (e) {
      if (e is Failure) {
        return Left(e);
      }
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, Chemical>> getChemicalById(String id) async {
    try {
      final chemical = await remoteDataSource.getChemicalById(id);
      return Right(chemical);
    } catch (e) {
      if (e is Failure) {
        return Left(e);
      }
      return Left(ServerFailure(e.toString()));
    }
  }
}
