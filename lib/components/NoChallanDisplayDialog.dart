import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tcs_demo/extensions/snackBarExtension.dart';
import 'package:tcs_demo/requestModels/ChallanRequest.dart';
import 'package:tcs_demo/responseModels/ChallanResponse.dart';
import 'package:tcs_demo/utils/PreferenceManager.dart';
import 'package:tcs_demo/viewModels/ChallanViewModel.dart';
import 'package:weipl_checkout_flutter/weipl_checkout_flutter.dart';

class NoChallanDisplayDialog extends StatefulWidget {
  final Map<String, dynamic> data;
  final List<String>? excludeKeys;
  final String? challanNumber;

  final int closeTimes;
  final int successCloseTimes;

  const NoChallanDisplayDialog(
      {super.key,
        required this.data,
        this.excludeKeys,
        this.challanNumber,
        required this.closeTimes,
        required this.successCloseTimes});

  @override
  State<NoChallanDisplayDialog> createState() => _ChallanDisplayDialogState();
}

class _ChallanDisplayDialogState extends State<NoChallanDisplayDialog> {
  WeiplCheckoutFlutter wlCheckoutFlutter = WeiplCheckoutFlutter();

  final preferenceManager = Get.put(PreferenceManager());

  String pascalToNormal(String input) {
    return input.replaceAllMapped(RegExp(r'([a-z])([A-Z])'), (match) {
      return '${match.group(1)} ${match.group(2)}';
    }).trim();
  }

  final challanViewModel = Get.put(ChallanViewModel());
  // final challanTempViewModel = Get.put(ChallanViewModel());

  @override
  Widget build(BuildContext context) {
    wlCheckoutFlutter.on(WeiplCheckoutFlutter.wlResponse, (res) async {
      print("CHECK ME");
      print(res);
      print(json.encode(res));

      if (json.encode(res).contains("0300") == true) {
        print(res);
        final loginId =
            await preferenceManager.getValue(preferenceManager.loginId) ??
                "";
        await challanViewModel.insertPayment(EmployeePayment(
            loginId: loginId ?? "",
            challanNumber: widget.challanNumber ?? '',
            transactionNo: challanViewModel.paymentRequestDetailState.value
                .whenOrNull(
                success: (data) =>
                (data as PaymentDetailResponse?)
                    ?.transactionNumber ??
                    "") ??
                "",
            challanAmount: challanViewModel.paymentRequestDetailState.value
                .whenOrNull(
                success: (data) =>
                (data as PaymentDetailResponse?)
                    ?.transactionNumber ??
                    "") ??
                "",
            paymentStatus: 'Success',
            paymentDate: DateTime.now().toString(),
            signature: '',
            userPaymentMode: 'Worldline',
            paymentResponse: json.encode(res)));
        Get.close(widget.successCloseTimes);
      }
      else{
        Get.showSnackBar(message: 'Payment Aborted', backgroundColor: Colors.red);
        Get.close(widget.closeTimes);
      }
    });


    return Padding(
        padding: const EdgeInsets.all(20),
        child: Scaffold(
          body: Container(
            color: Colors.white,
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    primary: true,
                    shrinkWrap: true,
                    itemCount: widget.data.keys.length,
                    itemBuilder: (_, index) => Visibility(
                      visible:
                      widget.data[widget.data.keys.toList()[index]] != '',
                      child: Visibility(
                        visible: widget.excludeKeys == null
                            ? true
                            : widget.excludeKeys?.contains(
                            widget.data.keys.toList()[index]) ==
                            false,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12.0, vertical: 2),

                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                pascalToNormal(
                                    widget.data.keys.toList()[index]),
                                style: const TextStyle(
                                    color: Colors.black87,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600),
                              ),
                              widget.data.keys
                                  .toList()[index]
                                  .toLowerCase()
                                  .contains('photo')
                                  ? SizedBox(
                                height: 120,
                                width: 120,
                                child: widget.data[widget.data.keys
                                    .toList()[index]]
                                    .toString()
                                    .contains('http')
                                    ? Image.network(widget.data[
                                widget.data.keys.toList()[index]])


                                    : Image.memory(
                                    base64Decode(widget.data[widget
                                        .data.keys
                                        .toList()[index]]),
                                    fit: BoxFit.contain),
                              )
                                  : Text(
                                  widget.data[
                                  widget.data.keys.toList()[index]],
                                  style: const TextStyle(
                                      color: Colors.blue,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500)),
                              const SizedBox(height: 2),
                              Container(
                                  height: 1,
                                  width: double.infinity,
                                  color: Colors.blue),
                              const SizedBox(height: 4),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 150, // Adjust width as needed
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
                  ],
                ),

              ],
            ),
          ),
        ));
  }
}
