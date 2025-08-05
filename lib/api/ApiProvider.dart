import 'dart:io';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/request/request.dart';

class ApiProvider<T> extends GetConnect {
  String apiBaseUrl = "https://uat-ghmc.aptonline.in:8443/CCMSAPI/";
  // live

  @override
  void onInit() async {
    httpClient.baseUrl = apiBaseUrl;
    httpClient.defaultContentType = "application/json";
    httpClient.timeout = const Duration(seconds: 25);
    httpClient.addRequestModifier<T>((request) async {
      final modifiedRequest = request as Request<T>;
      final isInternetWorking = await isInternetAvailable();
      if(!isInternetWorking){
        throw   ('No Internet Available');
      }
      return modifiedRequest;
    });
    httpClient.addResponseModifier((request, response) async {
      print("Response: ${response.body}");
      return response;
    });

    super.onInit();
  }


  Future<bool> isInternetAvailable() async {
    var connectivityResult = await Connectivity().checkConnectivity();

    if (connectivityResult == ConnectivityResult.none) {
      return false;
    }
    // Perform a real internet check by pinging Google
    try {
      final result = await InternetAddress.lookup('google.com');
      return result.isNotEmpty && result.first.rawAddress.isNotEmpty;
    } catch (_) {
      return false;
    }
  }
}

