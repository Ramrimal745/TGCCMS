import 'package:dio/dio.dart';
import 'package:tcs_demo/responseModels/VersionCheckResponse.dart';
import 'package:tcs_demo/responseModels/cvmodel.dart';


class ApiService {
  final Dio _dio = Dio();

  Future<VersionCheckResponse> checkAppVersion() async {
    const url = 'https://icmrnin-recruitment.aptonline.in/GHMC/VersionCheck';

    try {
      final response = await _dio.post(url, data: {"Version": "1"});

      if (response.statusCode == 200) {
        return VersionCheckResponse.fromJson(response.data);
      } else {
        throw Exception('Failed to check version');
      }
    } catch (e) {
      throw Exception("Version check failed: $e");
    }
  }
}
