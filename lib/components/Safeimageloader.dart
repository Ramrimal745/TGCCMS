

import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class SafeImageLoader extends StatelessWidget {
  final String url;

  const SafeImageLoader({super.key, required this.url});

  Future<Uint8List?> _loadImageBytes() async {
    try {
     //  final response = await http.get(
     //    Uri.parse(url),
     //    headers: {
     //
     // "https://uat-ghmc.aptonline.in:8443/CCMSAPIFiles/IMAGE/GHMC_Challan_06052025110556.jpg"
     //      "User-Agent":
     //      "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3"
     //    },
     //  );


      final response = await http.get(
        Uri.parse('https://uat-ghmc.aptonline.in:8443/CCMSAPIFiles/IMAGE/GHMC_Challan_06052025110556.jpg'),
      );

      print("Image status: ${response.statusCode}");
      if (response.statusCode == 200) {
        return response.bodyBytes;
      } else {
        print("Image loading failed with status: ${response.statusCode}");
      }
    } catch (e) {
      print("Exception loading image: $e");
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Uint8List?>(
      future: _loadImageBytes(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }
        if (!snapshot.hasData || snapshot.data == null) {
          return const Icon(Icons.broken_image, color: Colors.red);
        }
        return Image.memory(snapshot.data!, fit: BoxFit.cover);
      },
    );
  }
}


