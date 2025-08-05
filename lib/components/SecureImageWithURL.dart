import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:typed_data';

class SecureImageWidget extends StatefulWidget {
  final String imageUrl;

  const SecureImageWidget({super.key, required this.imageUrl});

  @override
  State<SecureImageWidget> createState() => _SecureImageWidgetState();
}

class _SecureImageWidgetState extends State<SecureImageWidget> {
  Uint8List? imageBytes;
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadImage();
  }

  Future<void> _loadImage() async {
    try {
      final response = await http.get(
        Uri.parse(widget.imageUrl),
        headers: {

          "LoginID": "301985",
        },
      );

      if (response.statusCode == 200) {
        setState(() {
          imageBytes = response.bodyBytes;
          isLoading = false;
        });
      } else {
        print("Image load failed: ${response.statusCode}");
        setState(() => isLoading = false);
      }
    } catch (e) {
      print("Exception: $e");
      setState(() => isLoading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    if (isLoading) return const CircularProgressIndicator();
    return imageBytes != null
        ? Image.memory(imageBytes!, fit: BoxFit.contain)
        : const Icon(Icons.broken_image, size: 48, color: Colors.red);
  }
}
