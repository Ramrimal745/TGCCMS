


import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tcs_demo/pages/GeneratePendingChallan.dart';
import 'package:tcs_demo/requestModels/ChallanRequest.dart';
import 'package:tcs_demo/responseModels/ChallanResponse.dart';

class ChallanTempDisplayDailog extends StatefulWidget {
  final Map<String, dynamic> data;
  final List<String>? excludeKeys;
  final String? draftchallanNumber;
  final Challans challan;
  final int closeTimes;
  final int successCloseTimes;

  const ChallanTempDisplayDailog({
    super.key,
    required this.data,
    required this.challan,
    this.excludeKeys,
    this.draftchallanNumber,
    required this.closeTimes,
    required this.successCloseTimes,
  });

  @override
  State<ChallanTempDisplayDailog> createState() =>
      _ChallanTempDisplayDailogState();
}

class _ChallanTempDisplayDailogState extends State<ChallanTempDisplayDailog> {
  String pascalToNormal(String input) {
    return input.replaceAllMapped(RegExp(r'([a-z])([A-Z])'), (match) {
      return '${match.group(1)} ${match.group(2)}';
    }).trim();
  }

  String formatValue(String key, dynamic value) {
    if (key == "Offender Type") {
      if (value == "2") return "Establishment";
      if (value == "1") return "Individual";
    }
    return value.toString();
  }

  @override
  Widget build(BuildContext context) {
    // Filter and normalize photo-related keys
    List<String> photoKeys = widget.data.keys
        .where((key) =>
    key.toLowerCase().contains('photo') && (widget.data[key] ?? '') != '')
        .toList();

    List<String> rawPhotos = photoKeys
        .map((key) => widget.data[key].toString().replaceAll(RegExp(r'\s+'), ''))
        .where((photo) => photo.isNotEmpty)
        .toList();

    Set<String> seen = {};
    List<String> photoValues = [];

    for (String photo in rawPhotos) {
      if (photo.contains('http')) {
        if (!seen.contains(photo)) {
          seen.add(photo);
          photoValues.add(photo);
        }
      } else {
        try {
          final bytes = base64Decode(photo);
          final normalized = base64Encode(bytes);
          if (!seen.contains(normalized)) {
            seen.add(normalized);
            photoValues.add(photo);
          }
        } catch (e) {
          // ignore invalid base64
        }
      }
    }

    return Padding(
      padding: const EdgeInsets.all(20),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            const SizedBox(height: 20),
            Expanded(
              child: ListView(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                children: [
                  ...widget.data.entries.map((entry) {
                    final key = entry.key;
                    final value = entry.value;

                    if (value == '' ||
                        (widget.excludeKeys?.contains(key) ?? false) ||
                        key.toLowerCase().contains('photo')) {
                      return const SizedBox.shrink();
                    }

                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          pascalToNormal(key),
                          style: const TextStyle(
                            color: Colors.black87,
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          formatValue(key, value),
                          style: const TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Container(height: 1, color: Colors.blue),
                        const SizedBox(height: 12),
                      ],
                    );
                  }),

                  if (photoValues.isNotEmpty) ...[
                    const Text(
                      'Photos of Violation',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 8),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: photoValues.map((photo) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: SizedBox(
                              height: 150,
                              width: 90,
                              child: photo.contains('http')
                                  ? Image.network(
                                photo,
                                fit: BoxFit.cover,
                                errorBuilder: (context, error, stackTrace) {
                                  print("Image failed: $photo");
                                  return const Icon(Icons.broken_image,
                                      color: Colors.red);
                                },
                              )
                                  : Image.memory(
                                base64Decode(photo),
                                fit: BoxFit.cover,
                                errorBuilder: (context, error, stackTrace) {
                                  print("Base64 image failed: $photo");
                                  return const Icon(Icons.broken_image,
                                      color: Colors.red);
                                },
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                    const SizedBox(height: 20),
                  ],
                ],
              ),
            ),
            Row(
              children: [
                const SizedBox(width: 12),
                Expanded(
                  child: FilledButton(
                    onPressed: () => Get.close(widget.closeTimes),
                    style: FilledButton.styleFrom(
                      backgroundColor: Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding: const EdgeInsets.symmetric(vertical: 8),
                    ),
                    child: const Text("Close"),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: FilledButton(
                    onPressed: () {
                      String? getBase64(int index) {
                        final photo = index < photoValues.length
                            ? photoValues[index]
                            : null;
                        if (photo == null || photo.contains('http')) return null;
                        return photo;
                      }

                      String? getUrl(int index) {
                        final photo = index < photoValues.length
                            ? photoValues[index]
                            : null;
                        if (photo == null || !photo.contains('http')) return null;
                        return photo;
                      }

                      Get.to(() => GeneratePendingChallan(
                        draftChallanNumber:
                        widget.draftchallanNumber ?? "",
                        challan: widget.challan,
                        offenceImageBase64: getBase64(0),
                        offenceImageUrl: getUrl(0),
                        offenceImage1Base64: getBase64(1),
                        offenceImage1Url: getUrl(1),
                        offenceImage2Base64: getBase64(2),
                        offenceImage2Url: getUrl(2),
                        offenceHolderTypeId:
                        widget.challan.offenceHolderTypeID ?? "",
                        wingName: widget.challan.wingName ?? "",
                      ));
                    },
                    style: FilledButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding: const EdgeInsets.symmetric(vertical: 8),
                    ),
                    child: const Text("Generate Challan"),
                  ),
                ),
                const SizedBox(width: 12),
              ],
            )
          ],
        ),
      ),
    );
  }
}

