import 'package:dio/dio.dart';
import '../../../../core/constants/constants.dart';
import '../../../../core/errors/failures.dart';
import '../../domain/entities/chemical.dart';

abstract class ChemicalRemoteDataSource {
  Future<List<Chemical>> getChemicals();
  Future<Chemical> getChemicalById(String id);
}

class ChemicalRemoteDataSourceImpl implements ChemicalRemoteDataSource {

  ChemicalRemoteDataSourceImpl(this.dio);
  final Dio dio;

  @override
  Future<List<Chemical>> getChemicals() async {
    try {
      final response = await dio.get('/b/${Constants.binId}');

      if (response.statusCode == 200) {
        final data = response.data as Map<String, dynamic>;
        // The API structure is {"record": {"chemicals": [...]}}
        final record = data['record'] as Map<String, dynamic>;
        final chemicalsList = record['chemicals'] as List;

        return chemicalsList
            .map((json) => Chemical.fromJson(json as Map<String, dynamic>))
            .toList();
      } else {
        throw const ServerFailure('Failed to load chemicals');
      }
    } catch (e) {
      throw ServerFailure(e.toString());
    }
  }

  @override
  Future<Chemical> getChemicalById(String id) async {
    // For this specific JSON bin API, we fetch all and filter,
    // or if the API supported filtering we would use that.
    // Assuming we fetch all and find one for now as per simple API.
    final chemicals = await getChemicals();
    try {
      return chemicals.firstWhere((element) => element.id == id);
    } catch (e) {
      throw const ServerFailure('Chemical not found');
    }
  }
}
