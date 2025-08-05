
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tcs_demo/components/ChallanTempDisplayDailog.dart';
import 'package:tcs_demo/components/SubReportCard.dart';
import 'package:tcs_demo/requestModels/ChallanRequest.dart';
import 'package:tcs_demo/responseModels/ChallanResponse.dart';
import 'package:tcs_demo/viewModels/ReportViewModel.dart';

import '../components/ChallanDisplayDialog.dart';
import '../components/CustomTextField.dart';


class PendingChallanPage extends StatefulWidget {
  const PendingChallanPage({super.key});

  @override
  State<PendingChallanPage> createState() => _PendingChallanPageState();
}

class _PendingChallanPageState extends State<PendingChallanPage> {
  final reportViewModel = Get.put(ReportViewModel());
  String selectedStatus = '';
  String searchKey = '';

  @override
  void initState() {
    super.initState();
    reportViewModel.fetchChallanTempReport(ChallanReportRequest(
        loginId: '301985',
        fromDate: "",
        toDate: "",
        challanOrMobileOrTradeID: ''));


  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Pending challan',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w600, fontSize: 16),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Obx(() {

        final reportList = reportViewModel.challanTempReportResponse.value.whenOrNull(success: (data) => data as ChallanTempReportResponse?)
            ?.tempchallans

            ?.where((item) =>
            item.draftChallanNumber?.toLowerCase().contains(searchKey) == true ||
            item.createdDate?.toString().toLowerCase().contains(searchKey) == true ||
            item.offenceName?.toLowerCase().contains(searchKey) == true ||
            item.offenceHolderName?.toLowerCase().contains(searchKey) == true ||
            item.amount?.toString().toLowerCase().contains(searchKey) == true
        ).toList();

        // where((item) => selectedStatus == '' ? true : selectedStatus == 'Paid' ? item.paymentMode == '1' : item.paymentMode == '0').toList();


        final reportLength = reportList?.length ?? 0;

        return SingleChildScrollView(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 10),
                      const Text(
                        "Pending Challan Details",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        ),
                      ),
                      reportViewModel.challanTempReportResponse.value
                          .whenOrNull(loading: () => true) ==
                          true
                          ? const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Align(
                          alignment: Alignment.center,
                          child: CircularProgressIndicator(
                              color: Colors.white),
                        ),
                      )
                          : Container(
                        margin: const EdgeInsets.all(4),
                        color: Colors.white,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 12.0, vertical: 12),
                              child: CustomTextField(
                                label: 'Search by Challan No. / Name',
                                onChange: (inputValue){
                                  setState(() {
                                    searchKey = inputValue.toLowerCase();
                                  });
                                },
                              ),
                            ),


                            Container(
                              height: MediaQuery
                                  .of(context)
                                  .size
                                  .height -
                                  290,
                              color: Colors.grey.withOpacity(0.15),
                              padding: const EdgeInsets.only(top: 8),
                              child: ListView.builder(
                               // keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                                primary: false,
                                scrollDirection: Axis.vertical,
                                physics: const BouncingScrollPhysics(),
                                itemCount: reportLength,
                                itemBuilder: (context, index) {
                                  final item = reportList?[index];
                                  return Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                      BorderRadius.circular(6),
                                    ),
                                    color: Colors.white,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 4),
                                    child: Column(
                                      mainAxisAlignment:
                                      MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                          const EdgeInsets.all(10.0),
                                          child: Column(
                                            mainAxisSize:
                                            MainAxisSize.max,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                            MainAxisAlignment.start,
                                            children: [
                                              SubReportCard(
                                                  title: 'Challan Number',
                                                  value:
                                                  item?.draftChallanNumber ??
                                                      ""),
                                              Container(
                                                height: 1,
                                                width: double.infinity,
                                                color: Colors.grey,
                                                margin: const EdgeInsets
                                                    .symmetric(
                                                    vertical: 4),
                                              ),
                                              SubReportCard(
                                                  title: 'Challan Date',
                                                  value:
                                                  item?.createdDate ??
                                                      ""),
                                              Container(
                                                height: 1,
                                                width: double.infinity,
                                                color: Colors.grey,
                                                margin: const EdgeInsets
                                                    .symmetric(
                                                    vertical: 4),
                                              ),
                                              SubReportCard(
                                                  title: 'Component',
                                                  value: item?.offenceName ??
                                                      ""),
                                              Container(
                                                height: 1,
                                                width: double.infinity,
                                                color: Colors.grey,
                                                margin: const EdgeInsets
                                                    .symmetric(
                                                    vertical: 4),
                                              ),
                                              SubReportCard(
                                                  title: 'Name',
                                                  value:
                                                  item?.offenceHolderName ??
                                                      ""),
                                              Container(
                                                height: 1,
                                                width: double.infinity,
                                                color: Colors.grey,
                                                margin: const EdgeInsets
                                                    .symmetric(
                                                    vertical: 4),
                                              ),
                                              SubReportCard(
                                                  title: 'Charges',
                                                  valueColor: Colors.red,
                                                  value: item?.amount
                                                      ?.toString() ??
                                                      ""),
                                              Container(
                                                height: 1,
                                                width: double.infinity,
                                                color: Colors.grey,
                                                margin: const EdgeInsets
                                                    .symmetric(
                                                    vertical: 4),
                                              ),
                                              SizedBox(
                                                width: double.infinity,
                                                child: Column(
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                                  children: [

                                                    GestureDetector(
                                                        onTap: () {

                                                          Get.dialog(
                                                              ChallanTempDisplayDailog(

                                                                challan: item!,

                                                                data: {
                                                                  'Challan No':
                                                                  item
                                                                      ?.draftChallanNumber ??
                                                                      "",
                                                                  'Challan Date':
                                                                  item
                                                                      ?.createdDate ??
                                                                      "",
                                                                  // 'Offender Type': item
                                                                  //     ?.offenceHolderTypeID ??
                                                                  //     "",

                                                                  'Offender Type': (item?.offenceHolderTypeID == "2")
                                                                      ? "Establishment"
                                                                      : (item?.offenceHolderTypeID == "1")
                                                                      ? "Individual"
                                                                      : "Unknown",


                                                                  'Name': item
                                                                      ?.offenceHolderName ??
                                                                      "",

                                                                  'Mobile Number': item
                                                                      ?.mobileNumber ??
                                                                      "",
                                                                  'Violation': item
                                                                      ?.offenceName ??
                                                                      '',
                                                                  'Penality Amount (Rs.)': item
                                                                      ?.amount
                                                                      ?.toString() ??
                                                                      "",

                                                                  'Photo of Violation': item
                                                                      ?.offencePhotoPath ??
                                                                      "",

                                                                  'Photo of Violation 1': item
                                                                      ?.offencePhotoPath1 ??
                                                                      "",

                                                                  'Photo of Violation 2': item
                                                                      ?.offencePhotoPath2 ??
                                                                      "",



                                                                  'Location Details of Violation':
                                                                  'Lat: ${item
                                                                      ?.latitude ??
                                                                      ""} Long: ${item
                                                                      ?.longitude ??
                                                                      ""}',
                                                                  'Address': item
                                                                      ?.address ??
                                                                      "",

                                                                },



                                                                draftchallanNumber: item
                                                                    ?.draftChallanNumber ??
                                                                    "",




                                                                closeTimes: 0,
                                                                successCloseTimes: 2,
                                                              ));







                                                        },
                                                        child: const Text(
                                                          "More Details",
                                                          style:
                                                          TextStyle(
                                                            color: Colors
                                                                .blueAccent,
                                                            fontSize: 13,
                                                            decoration:
                                                            TextDecoration
                                                                .underline,
                                                            fontWeight:
                                                            FontWeight
                                                                .bold,
                                                          ),
                                                        )),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ));
      }),
    );
  }
}





