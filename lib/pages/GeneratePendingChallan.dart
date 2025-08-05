
import 'dart:convert';
import 'dart:io';
import 'package:image/image.dart' as img;
import 'package:image_picker/image_picker.dart';
import 'package:path/path.dart' as path;
import 'package:flutter/material.dart';
import 'package:flutter_image_compress/flutter_image_compress.dart';
import 'package:get/get.dart';
import 'package:tcs_demo/components/ChallanDisplayDialog.dart';
import 'package:tcs_demo/components/CustomDropDown.dart';
import 'package:tcs_demo/components/CustomTextField.dart';
import 'package:tcs_demo/extensions/snackBarExtension.dart';
import 'package:tcs_demo/pages/PendingChallanPage.dart';
import 'package:tcs_demo/requestModels/ChallanRequest.dart';
import 'package:tcs_demo/responseModels/ChallanResponse.dart';
import 'package:tcs_demo/responseModels/EmployeeDetailResponse.dart';
import 'package:tcs_demo/utils/Dialog.dart';
import 'package:tcs_demo/validators/ChallanValidator.dart';
import 'package:tcs_demo/validators/ChallanaTempValidator.dart';
import 'package:tcs_demo/viewModels/AuthViewModel.dart';
import 'package:tcs_demo/viewModels/ChallanViewModel.dart';
import 'package:tcs_demo/viewModels/LocationViewModel.dart';
import 'package:tcs_demo/pages/ChallanReportPage.dart';
import 'package:tcs_demo/pages/GeneratePendingChallan.dart';



class GeneratePendingChallan extends StatefulWidget {
  final String draftChallanNumber;
  final Challans challan;
  final String? offenceImageBase64;
  final String? offenceImageUrl;


  final String? offenceImage1Base64;
  final String? offenceImage1Url;

  final String? offenceImage2Base64;
  final String? offenceImage2Url;
  final String? offenceHolderTypeId;
  final String? wingName;







  const GeneratePendingChallan({super.key,
    required this.draftChallanNumber,
    this.offenceImageBase64,
    this.offenceImageUrl,
    this.offenceImage1Base64,
    this.offenceImage1Url,
    this.offenceImage2Base64,
    this.offenceImage2Url,
    required this.challan,
    required this.offenceHolderTypeId,
    required this.wingName });


  @override
  State<GeneratePendingChallan> createState() => _GeneratePendingChallanState();
}

 class _GeneratePendingChallanState extends State<GeneratePendingChallan> {
  File? _pickedImage;
  String? _base64Image;
  int calculatedPenaltyAmount = 0;
  bool isAmountUpdatedByUser = false;




  var isFieldsReadOnly = false.obs;

  File? _secondPickedImage;


  String? _value = 'Yes';

  String? paymentMode;
  TextEditingController offenceHolderNameController = TextEditingController();
  TextEditingController mobileNumberController = TextEditingController();
  TextEditingController vehicleNumberController = TextEditingController();


  TextEditingController noofoffenceController = TextEditingController();
  TextEditingController vhnoController = TextEditingController();


  TextEditingController emailController = TextEditingController();
  TextEditingController offenderAddressController = TextEditingController();
  TextEditingController tradeLicenseController = TextEditingController();

  Map<String, String> errors = {};
  final challanViewModel = Get.put(ChallanViewModel());
  final locationViewModel = Get.put(LocationViewModel());
  final authViewModel = Get.put(AuthViewModel());
  Map<String, dynamic>? selectedLocation;


  List<WingListResponse> offenderList = [
    const WingListResponse(wingId: 1, wingName: 'Individual'),
    const WingListResponse(wingId: 2, wingName: 'Establishment'),

  ];


  //WingListResponse selectedLoginId = const WingListResponse();
  WingListResponse selectedOffender = const WingListResponse();
  WingListResponse selectedWing = const WingListResponse();
  ComponentListResponse selectedComponent = const ComponentListResponse();
  MetrixListResponse selectedMetrix = const MetrixListResponse();
  final _formKey = GlobalKey<FormState>();






  @override
  void initState() {
    super.initState();


    calculatedPenaltyAmount = (widget.challan.amount ?? 0).toInt();
    // noofoffenceController.addListener(() {
    //   final noOfOffence = int.tryParse(noofoffenceController.text) ?? 1;
    //   final baseAmount = selectedMetrix.penaltyAmount ?? 0;
    //
    //   setState(() {
    //
    //    // calculatedPenaltyAmount = baseAmount * noOfOffence;
    //
    //     if (noOfOffence != null && noOfOffence > 0) {
    //       calculatedPenaltyAmount = (selectedMetrix.penaltyAmount ?? 0) * noOfOffence;
    //     } else {
    //       calculatedPenaltyAmount = (widget.challan.amount ?? 0).toInt(); // fallback
    //     }
    //
    //   });
    // });




    vehicleNumberController.text = widget.challan.challanRemarks ?? '';
    mobileNumberController.text= widget.challan.mobileNumber ?? '';
    emailController.text = widget.challan.emailID ??'';
    offenceHolderNameController.text =widget.challan.offenceHolderName ?? '';
    offenderAddressController.text = widget.challan.offenceHolderAddress ?? '';
    vhnoController.text = widget.challan.vehicleNumber ?? '';
    noofoffenceController.text = widget.challan.noOfOffences?.toString() ?? '';


    // images
    if (widget.offenceImageBase64 != null && widget.offenceImageBase64!.isNotEmpty) {
      _base64Image = widget.offenceImageBase64;
    }


    if (widget.offenceHolderTypeId != null && widget.offenceHolderTypeId!.isNotEmpty) {
      selectedOffender = offenderList.firstWhere(
            (e) => e.wingId.toString() == widget.offenceHolderTypeId,
        orElse: () => offenderList[0],
      );

      challanViewModel.fetchWingsMaster().then((_) {
        final wingList = challanViewModel.wingsResponseState.value.whenOrNull(
          success: (data) => (data as WingsResponse?)?.wingsList ?? [],
        ) ??
            [];

        if (wingList.isNotEmpty) {
          setState(() {
            selectedWing = wingList.firstWhere(
                  (item) =>
              item.wingId?.toString() == widget.challan.wingID ||
                  item.wingName?.toLowerCase() == widget.challan.wingName?.toLowerCase(),
              orElse: () => wingList.first,
            );
          });

          final loginId = authViewModel.employeeDetailResponseState.value.whenOrNull(
            success: (data) =>
            (data as EmployeeDetailResponse?)?.employeeDetails?.loginId ?? "",
          ) ??
              "";

          challanViewModel.fetchComponentMaster(
            ComponentRequest(
              loginId: loginId,
              wingId: selectedWing.wingId?.toString() ?? '',
              offenderType: selectedOffender.wingId?.toString() ?? '',
            ),
          ).then((_) {
            final componentList = challanViewModel.componentResponseState.value.whenOrNull(
              success: (data) => (data as ComponentResponse?)?.componentList ?? [],
            ) ??
                [];

            if (componentList.isNotEmpty) {
              setState(() {
                selectedComponent = componentList.firstWhere(
                      (item) =>
                  item.componentid?.toString() == widget.challan.offenceID ||
                      item.componentDescription?.toLowerCase() ==
                          widget.challan.offenceName?.toLowerCase(),
                  orElse: () => componentList.first,
                );
              });

              challanViewModel.fetchMetrixMaster(
                MetrixRequest(
                  wingId: selectedWing.wingId?.toString() ?? '',
                  componentId: selectedComponent.componentid?.toString() ?? '',
                  mobilenumber: '',
                  tradelicensenumber: '',
                ),
              ).then((_) {
                final metrixList = challanViewModel.metrixResponseState.value.whenOrNull(
                  success: (data) => (data as MetrixResponse?)?.penalityList ?? [],
                ) ??
                    [];

                if (metrixList.isNotEmpty) {
                  setState(() {
                    selectedMetrix = metrixList.firstWhere(
                          (item) =>
                      item.metrixId?.toString() == widget.challan.metrixID ||
                          item.metrix?.toLowerCase() ==
                              widget.challan.metrix?.toLowerCase(),
                      orElse: () => metrixList.first,
                    );
                  });
                }
              });
            }
          });
        }
      });
    }

    noofoffenceController.addListener(() {
      _updatePenaltyAmount();
    });




    init();
  }




  @override
  void dispose() {
    noofoffenceController.dispose();
    super.dispose();
  }




  // void _updatePenaltyAmount() {
  //   final offenceText = noofoffenceController.text.trim();
  //   final count = int.tryParse(offenceText) ?? 0;
  //   final baseAmount = selectedMetrix.penaltyAmount ?? 0;
  //   isAmountUpdatedByUser = true;
  //
  //   setState(() {
  //     calculatedPenaltyAmount = count > 0 ? baseAmount * count : 0;
  //   });
  // }


  // void _updatePenaltyAmount() {
  //   if (!isAmountUpdatedByUser) return;
  //   final offenceText = noofoffenceController.text.trim();
  //   final count = int.tryParse(offenceText);
  //   final baseAmount = selectedMetrix.penaltyAmount ?? 0;
  //   isAmountUpdatedByUser = true;
  //
  //   setState(() {
  //     calculatedPenaltyAmount = (count != null && count > 0)
  //         ? baseAmount * count
  //         : baseAmount; // Default to base amount if empty/zero
  //   });
  // }

  void _updatePenaltyAmount() {
    if (!isAmountUpdatedByUser) return;

    final baseAmount = selectedMetrix.penaltyAmount ?? 0;

    if (selectedWing.wingName == "Advertisement" ||
        selectedWing.wingName == "Unauthorised erection of banners/hoardings/posters") {
      final offenceText = noofoffenceController.text.trim();

      setState(() {
        if (offenceText.isEmpty) {
          // If empty, default to baseAmount
          calculatedPenaltyAmount = baseAmount;
        } else {
          final count = int.tryParse(offenceText) ?? 0;
          calculatedPenaltyAmount = (count > 0) ? baseAmount * count : 0;  // <-- 0 is allowed
        }
      });
    } else {
      // For other wings, penalty is directly from metrix
      setState(() {
        calculatedPenaltyAmount = baseAmount.toInt();
      });
    }
  }





  void init() async {
    final address = await locationViewModel.getCurrentLocation();
    setState(() {
      selectedLocation = address;
      calculatedPenaltyAmount = selectedMetrix.penaltyAmount ?? 0;
      // noofoffenceController.text = "0";



    });
  }


  Future<File?> compressImage(File file) async {
    final filePath = file.absolute.path;
    final lastIndex = filePath.lastIndexOf('.');
    final newPath = "${filePath.substring(0, lastIndex)}_compressed.jpg";
    final result = await FlutterImageCompress.compressAndGetFile(
      filePath,
      newPath,
      quality: 80, // 80% compression
    );

    return result != null ? File(result.path) : null;
  }

  Future<File?> pickImage() async {
    final pickedFile = await ImagePicker().pickImage(source: ImageSource.camera);
    if (pickedFile != null) {
      return File(pickedFile.path);
    }
    return null;
  }

  Future<void> pickAndConvertImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.camera);
    if (pickedFile != null) {
      File originalImage = File(pickedFile.path);
      File? compressedImage = await compressImage(originalImage);
      if (compressedImage != null) {
        List<int> imageBytes = await compressedImage.readAsBytes();
        String base64String = base64Encode(imageBytes);
        setState(() {
          _pickedImage = compressedImage;
          _base64Image = base64String;
        });
      }
    }
  }







  @override
  Widget build(BuildContext context) {

    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text(
            'Generate Pending Challan',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w600, fontSize: 16),
          ),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () {
              Navigator.pop(context);
              // PendingChallanPage();
            },
          ),
        ),


        body: Obx(
              () {
            final wingList = (challanViewModel.wingsResponseState.value
                .whenOrNull(
                success: (data) => (data as WingsResponse?)))
                ?.wingsList
                ?.toList() ??
                List.empty();

            final componentList = (challanViewModel.componentResponseState.value
                .whenOrNull(
                success: (data) => (data as ComponentResponse?)))
                ?.componentList
                ?.toList() ??
                List.empty();

            final metrixList = (challanViewModel.metrixResponseState.value
                .whenOrNull(
                success: (data) => (data as MetrixResponse?)))
                ?.penalityList
                ?.toList() ??
                List.empty();
            return Stack(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/ccms_bg.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                // Form
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: SingleChildScrollView(
                        child: Form(
                            key: _formKey,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    // Existing label
                                    const Text(
                                      "Pending challan No.",
                                      style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),

                                    const SizedBox(height: 6),


                                    Text(
                                      "${widget.draftChallanNumber}",
                                      style: const TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.red,
                                      ),
                                    ),

                                    const SizedBox(height: 4),

                                    Container(
                                      width: double.infinity,
                                      height: 1,
                                      color: Colors.blue,
                                    ),
                                  ],
                                ),




                                Row(
                                  children: [
                                    Text('Offender Availability:'),
                                    SizedBox(width: 0),
                                    Row(
                                      children: [
                                        Radio<String>(
                                          value: 'Yes',
                                          groupValue: _value,
                                          onChanged: (value) async {
                                            setState(() {
                                              _value = value;
                                            });
                                          },
                                        ),
                                        Text('Yes'),
                                      ],
                                    ),

                                  ],

                                ),



                                 // offender type
                                CustomDropDown(

                                    label: 'Offender Type',
                                    options: offenderList.map((item) => item.wingName ?? "")
                                        .toList(),
                                    value: selectedOffender.wingName,


                                    onChange: (value) {
                                      setState(() {
                                        selectedOffender = offenderList.firstWhere((item) => item.wingName == value);
                                      });

                                      challanViewModel.fetchWingsMaster();
                                    }


                                ),



                                const SizedBox(height: 16),



                                CustomDropDown(
                                  key: Key("Wing${selectedOffender.wingId}"),
                                  label: 'Wing',
                                  value: selectedWing.wingName,
                                  options: wingList.map((item) => item.wingName ?? "").toList(),
                                  onChange: (value) => setState(() {
                                    selectedComponent = const ComponentListResponse();
                                    selectedMetrix = const MetrixListResponse();
                                    selectedWing = wingList.firstWhere((item) => item.wingName == value);

                                    final loginId = authViewModel.employeeDetailResponseState.value.whenOrNull(
                                      success: (data) => (data as EmployeeDetailResponse?)
                                          ?.employeeDetails
                                          ?.loginId ?? "",
                                    ) ??
                                        "";

                                    challanViewModel.fetchComponentMaster(
                                      ComponentRequest(
                                        loginId: loginId,
                                        wingId: selectedWing.wingId?.toString() ?? '',
                                        offenderType: selectedOffender.wingId?.toString() ?? '',
                                      ),
                                    );
                                  }),
                                ),

                                const SizedBox(height: 16),

                                CustomDropDown(
                                  key: Key("Component${selectedWing.wingId}"),
                                  label: 'Component (Offence Type)',
                                  value: selectedComponent.componentDescription,
                                  options: componentList.map((item) => item.componentDescription ?? "").toList(),
                                  onChange: (value) => setState(() {
                                    selectedMetrix = const MetrixListResponse();
                                    selectedComponent = componentList.firstWhere(
                                            (item) => item.componentDescription == value);
                                    challanViewModel.fetchMetrixMaster(
                                      MetrixRequest(
                                        wingId: selectedWing.wingId?.toString() ?? '',
                                        componentId: selectedComponent.componentid?.toString() ?? '', mobilenumber: '', tradelicensenumber: '',
                                      ),
                                    );
                                  }),
                                ),
                                const SizedBox(height: 4),


                                Text(
                                  selectedComponent.proceddings ?? "",
                                  style: const TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14),
                                ),


                                Visibility(
                                  visible: (selectedOffender.wingName ?? '') == 'Establishment',
                                  child: CustomTextField(
                                    label: 'Trade License Number',
                                    controller: tradeLicenseController,
                                    error: errors['TradeLicenceNumber'],
                                    onChange: (value) async {
                                      if (value.length >= 13) {
                                        final result = await challanViewModel
                                            .fetchTradeLicense(value);
                                        if (result != null) {
                                          offenceHolderNameController.text =
                                              result.namepro ?? '';
                                          offenderAddressController.text =
                                              result.tradehno ?? '';
                                          mobileNumberController.text =
                                              result.mno ?? '';
                                        }
                                      }
                                    },
                                  ),
                                ),




                                const SizedBox(height: 4),

                                // Vehical number
                                Visibility(
                                  // visible: selectedComponent.vehicalintegration == "Yes",

                                  visible: (selectedOffender.wingName ?? '') == 'Individual',

                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      CustomTextField(
                                          controller: vhnoController,
                                          keyboardType: TextInputType.text,
                                          error: errors['Vehiclenumber'],
                                          label: 'Enter Vehicle Number',



                                          onChange: (value) async {
                                            if (value.length >= 9) {
                                              final result =
                                              await challanViewModel
                                                  .fetchVehicaldetails(
                                                  value);
                                              final data = result?.data;

                                              if (data != null) {
                                                offenceHolderNameController
                                                    .text =
                                                    data.ownername ?? '';
                                                offenderAddressController.text =
                                                    data.owneradress ?? '';
                                                mobileNumberController.text =
                                                    data.ownermobileno ?? '';

                                                // Freeze the fields
                                                isFieldsReadOnly.value =
                                                true; // Use an RxBool in GetX
                                              } else {
                                                offenceHolderNameController
                                                    .clear();
                                                offenderAddressController
                                                    .clear();
                                                mobileNumberController.clear();

                                                isFieldsReadOnly.value = false;
                                              }
                                            } else if (value.isEmpty) {
                                              // If vehicle number is cleared
                                              offenceHolderNameController
                                                  .clear();
                                              offenderAddressController.clear();
                                              mobileNumberController.clear();

                                              isFieldsReadOnly.value =
                                              false; // Unfreeze
                                            }
                                          }),

                                    ],
                                  ),
                                ),

                                const SizedBox(height: 16),



                                const SizedBox(height: 16),

                                // mobile number
                                CustomTextField(
                                    label: 'Mobile No.',
                                    controller: mobileNumberController,
                                    keyboardType: TextInputType.phone,
                                    maxLength: 10,
                                    error: errors['MobileNumber']),
                                const SizedBox(height: 16),







                                CustomDropDown(
                                  key: Key("Metrix${selectedComponent.componentid}"),
                                  label: 'Metrix',
                                  value: selectedMetrix.metrix,
                                  options: metrixList.map((item) => item.metrix ?? "").toList(),
                                  // onChange: (value) => setState(() {
                                  //   selectedMetrix = metrixList.firstWhere((item) => item.metrix == value);
                                  //   isAmountUpdatedByUser = true;
                                  //   _updatePenaltyAmount();
                                  //
                                  //
                                  //
                                  //   // final offenceCount = int.tryParse(noofoffenceController.text);
                                  //   // if (offenceCount != null && offenceCount > 0) {
                                  //   //   calculatedPenaltyAmount = (selectedMetrix.penaltyAmount ?? 0) ;
                                  //   // } else {
                                  //   //   calculatedPenaltyAmount = selectedMetrix.penaltyAmount ?? 0;
                                  //   // }
                                  // }),



                                  onChange: (value) => setState(() {
                                    selectedMetrix = metrixList.firstWhere((item) => item.metrix == value);
                                    isAmountUpdatedByUser = true;

                                    final offenceText = noofoffenceController.text.trim();

                                    if (selectedWing.wingName == "Advertisement" ||
                                        selectedWing.wingName == "Unauthorised erection of banners/hoardings/posters") {

                                      // Do not override if offenceText is explicitly "0"
                                      if (offenceText.isEmpty) {
                                        calculatedPenaltyAmount = selectedMetrix.penaltyAmount ?? 0;
                                      } else if (offenceText == "0") {
                                        calculatedPenaltyAmount = 0;
                                      } else {
                                        _updatePenaltyAmount();
                                      }

                                    } else {
                                      calculatedPenaltyAmount = selectedMetrix.penaltyAmount ?? 0;
                                    }
                                  }),




                                ),


                                const SizedBox(height: 6),


                                Visibility(
                                  visible: selectedMetrix.metrix == "Each banner/ cutout",

                                  child: Text(
                                    "Each banner/cutout Penalty Amount \nRs:5000 /-",


                                    // " ${widget.challan.eachOffenceAmount} /-"
                                    // "Penality Amount Rs ${selectedMetrix.penaltyAmount?.toString() ?? ""} /-",
                                    style: const TextStyle(
                                        color: Colors.orange,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),

                                const SizedBox(height: 16),

                                const SizedBox(height: 10),


                                // if (selectedWing.wingName == "Advertisement") ...[
                                //   Text(
                                //     "No of offence",
                                //     style: const TextStyle(
                                //       color: Colors.blue,
                                //       fontSize: 16,
                                //
                                //       fontWeight: FontWeight.w500,
                                //     ),
                                //   ),
                                //   const SizedBox(height: 10),
                                //   CustomTextField(
                                //     controller: noofoffenceController,
                                //     keyboardType: TextInputType.number,
                                //     maxLength: 2,
                                //     error: errors['No of offence '],
                                //     label: '',
                                //   ),
                                // ],


                                if ((selectedWing.wingName == "Advertisement") && selectedMetrix.metrix != null && selectedMetrix.metrix!.isNotEmpty)

                                  ...[
                                  Text(
                                    "No of offence",
                                    style: const TextStyle(
                                      color: Colors.blue,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),


                                  const SizedBox(height: 10),
                                  CustomTextField(
                                    controller: noofoffenceController,
                                    keyboardType: TextInputType.number,
                                    maxLength: 2,
                                    error: errors['No of offence '],
                                    label: '',
                                  ),
                                ],


                                const SizedBox(height: 5),

                                Visibility(
                                  visible: (selectedMetrix.penaltyAmount?.toString() ?? "").isNotEmpty,


                                  child: Text(
                                    //"Penalty Amount Rs ${calculatedPenaltyAmount} /-",

                                    "Penalty Amount Rs ${isAmountUpdatedByUser ? calculatedPenaltyAmount : (widget.challan.amount ?? 0).toInt()} /-",

                                    style: const TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),


                                const SizedBox(height: 10),





                                CustomTextField(
                                  label: 'Name of Individual / Establishment',
                                  controller: offenceHolderNameController,
                                  error: errors['OffenceHolderName'],
                                ),
                                const SizedBox(height: 16),
                                // GestureDetector(onTap: ()=>challanViewModel.payChallan(),
                                // child:const Text("CLICK ME")),
                                CustomTextField(
                                  label: 'Address (Offender)',
                                  controller: offenderAddressController,
                                  error: errors['OffenderAddress'],
                                ),
                                const SizedBox(height: 16),
                                CustomTextField(
                                  label: 'Email ID (Optional)',
                                  keyboardType: TextInputType.emailAddress,
                                  controller: emailController,
                                  error: errors['EmailID'],
                                ),
                                const SizedBox(height: 16),


                                Text(
                                  "Remarks",
                                  style: const TextStyle(
                                    color: Colors.blue,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,

                                  ),
                                ),


                                const SizedBox(height: 10),
                                CustomTextField(
                                  //remarks text
                                  controller: vehicleNumberController,
                                  keyboardType: TextInputType.text,
                                  error: errors['Remarks'], label: 'Enter Remarks',),


                                const SizedBox(height: 16),


                                const SizedBox(height: 16),
                                Visibility(
                                  visible:false ,

                                  child: CustomDropDown(

                                  label: 'Payment Mode',
                                  options: const ['Pay Now', 'Pay Later'],
                                  onChange: (value) =>
                                      setState(() => paymentMode = value),
                                ),

                                ),

                                const SizedBox(height: 16),
                                const Text(
                                  'Capture Offence Photo',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(height: 8),



                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    // First Image Picker
                                    Expanded(


                                      child: Container(
                                        height: 150,
                                        width: double.infinity,
                                        margin: const EdgeInsets.symmetric(vertical: 8),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Colors.grey),
                                          borderRadius: BorderRadius.circular(8),
                                        ),






                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(8),
                                          child: (() {
                                            if (widget.offenceImageUrl != null) {
                                              print("Image URL: ${widget.offenceImageUrl}");
                                              return Image.network(
                                                widget.offenceImageUrl!,
                                                fit: BoxFit.contain,
                                                errorBuilder: (_, __, ___) =>
                                                const Center(child: Text("Image failed to load")),
                                              );
                                            } else if (widget.offenceImageBase64 != null) {
                                              print("Base64 Image found");
                                              return Image.memory(
                                                base64Decode(widget.offenceImageBase64!),
                                                fit: BoxFit.contain,
                                              );
                                            } else {
                                              print("No image available");
                                              return const Center(child: Text("No Image Available"));
                                            }
                                          })(),
                                        ),


                                      ),




                                    ),


                                    //second image

                                    if (widget.offenceImage1Url != null || widget.offenceImage1Base64 != null)
                                      Expanded(


                                        child: Container(
                                          height: 150,
                                          width: double.infinity,
                                          margin: const EdgeInsets.symmetric(vertical: 8),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Colors.grey),
                                            borderRadius: BorderRadius.circular(8),
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8),
                                            child: widget.offenceImage1Url != null
                                                ? Image.network(
                                              widget.offenceImage1Url!,
                                              fit: BoxFit.contain,
                                              errorBuilder: (_, __, ___) =>
                                              const Center(child: Text("Image failed to load")),
                                            )
                                                : widget.offenceImage1Base64 != null
                                                ? Image.memory(
                                              base64Decode(widget.offenceImage1Base64!),
                                              fit: BoxFit.contain,

                                            )
                                                : const Center(child: Text("No Image Available")),
                                          ),
                                        ),




                                      ),


                                    // third image
                                    if (widget.offenceImage2Url != null || widget.offenceImage2Base64 != null)
                                      Expanded(



                                        child: Container(
                                          height: 150,
                                          width: double.infinity,
                                          margin: const EdgeInsets.symmetric(vertical: 8),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Colors.grey),
                                            borderRadius: BorderRadius.circular(8),
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(8),
                                            child: widget.offenceImage1Url != null
                                                ? Image.network(
                                              widget.offenceImage1Url!,
                                              fit: BoxFit.contain,
                                              errorBuilder: (_, __, ___) =>
                                              const Center(child: Text("Image failed to load")),
                                            )
                                                : widget.offenceImage1Base64 != null
                                                ? Image.memory(
                                              base64Decode(widget.offenceImage1Base64!),
                                              fit: BoxFit.contain,

                                            )
                                                : const Center(child: Text("No Image Available")),
                                          ),
                                        ),




                                      ),

                                    SizedBox(width: 8),



                                  ],
                                ),
                                const SizedBox(height: 12),

                                Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.blueAccent,
                                            width: 1)),
                                    child: Column(
                                      children: [
                                        const SizedBox(height: 12),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                          children: [
                                            Text(
                                              //"Latitude\n${selectedLocation?['lat']}",

                                              "Longitude\n${widget.challan.latitude}",


                                              style: const TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14),
                                            ),
                                            Text(
                                              // "Longitude\n${selectedLocation?['long']}"
                                                "Longitude\n${widget.challan.longitude}",


                                                style: const TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                    FontWeight.w500,
                                                    fontSize: 14)),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Container(
                                          width: double.infinity,
                                          height: 1,
                                          color: Colors.blue,
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          "${widget.challan.address}",
                                          textAlign: TextAlign.center,
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black87),
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                      ],
                                    )),
                                const SizedBox(height: 32),



                                // For validatio only
                                Center(
                                  child: SizedBox(
                                    width: 180,
                                    child: FilledButton(
                                      onPressed: () async {
                                        final ipAddress = await challanViewModel
                                            .getLocalIpAddress();
                                        final challanTempRequest = ChallanTempRequest(
                                            loginId: authViewModel
                                                .employeeDetailResponseState
                                                .value
                                                .whenOrNull(
                                                success: (data) =>
                                                (data as EmployeeDetailResponse?)
                                                    ?.employeeDetails
                                                    ?.loginId ??
                                                    "") ??
                                                "",
                                            offenceHolderTypeId: selectedOffender.wingId?.toString() ?? "",
                                            offenceHolderName: offenceHolderNameController.text,
                                            mobileNumber: mobileNumberController.text,
                                            emailId: emailController.text,
                                            tradeLicenseNumber: tradeLicenseController.text,
                                            wingId: selectedWing.wingId?.toString() ?? "",
                                            // offenceId: selectedOffender.wingId?.toString() ?? "",
                                            offenceId: selectedComponent.componentid?.toString() ?? "",
                                            metrixId: selectedMetrix.metrixId?.toString() ?? "",
                                            amount: (selectedMetrix.penaltyAmount ?? 0).toString(),
                                           // offencePhoto: _base64Image?.toString() ?? "",
                                            latitude: selectedLocation?['lat']?.toString() ?? "",
                                            longitude: selectedLocation?['long']?.toString() ?? "",
                                            address: selectedLocation?['address'] ?? "",
                                            systemIP: ipAddress?.toString() ?? "",
                                            offenderAddress: offenderAddressController.text,
                                            paymentMode: paymentMode ?? "",
                                            // noofoffence: '',
                                            noofoffence: noofoffenceController.text,
                                            offencePhoto: widget.offenceImageUrl ?? "",

                                            offencephoto1: '',
                                            offencephoto2: '',
                                          vehicleno: vhnoController.text,
                                          challanremarks: vehicleNumberController.text,);








                                        final validationErrors = ChallanaTempValidator().validateChallan(challanTempRequest);



                                        if (validationErrors.isNotEmpty) {
                                          Get.showSnackBar(
                                            message: validationErrors.values.first,
                                            backgroundColor: Colors.red,
                                          );
                                          setState(() {
                                            errors = validationErrors;
                                          });
                                          return;
                                        }


                                        bool? confirmed = await showCustomDialog(
                                            context,
                                            "Confirm",
                                            "Are You Sure You want to Create Challan?");
                                        if (confirmed != true) return;

                                        Get.dialog(
                                          Dialog(
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                                            child: Padding(
                                              padding: const EdgeInsets.all(20.0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: const [
                                                  CircularProgressIndicator(),
                                                  SizedBox(width: 20),
                                                  Text(
                                                    "Loading...",
                                                    style: TextStyle(fontSize: 16),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          barrierDismissible: false,
                                        );


                                        final isSubmitted =
                                        await challanViewModel
                                            .generateSubmitTempChallan(
                                            challanTempRequest);
                                        if (isSubmitted) {
                                          Get.dialog(ChallanDisplayDialog(
                                            data: {
                                              'Offender Type':


                                              selectedOffender.wingName,
                                              'Name':
                                              offenceHolderNameController
                                                  .text,
                                              'Address': challanTempRequest
                                                  .offenderAddress,
                                              'Mobile Number':
                                              challanTempRequest.mobileNumber,
                                              'Email ID':
                                              challanTempRequest.emailId,
                                              'Violation':
                                              selectedWing.proceedings,
                                              'Penality Amount (Rs.)':
                                              challanTempRequest.amount,
                                             // 'Payment Type': challanTempRequest.paymentMode,
                                              'Photo of Violation':
                                              challanTempRequest.offencePhoto,
                                              'Location Details of Violation':
                                              'Lat: ${challanTempRequest.latitude}\nLong: ${challanTempRequest.longitude}\n\n${challanTempRequest.address}',
                                            },
                                            challanNumber: challanViewModel
                                                .challanResponseState.value
                                                .whenOrNull(
                                                success: (data) =>
                                                (data as ChallanResponse?)
                                                    ?.challanNumber ??
                                                    ""),
                                            closeTimes: 2,
                                            successCloseTimes: 2,
                                          ));
                                        }
                                        WidgetsBinding.instance.addPostFrameCallback((_) {
                                          Get.back(); // Close the dialog
                                          Get.back(); // Close the screen
                                        });
                                      },





                                      style: FilledButton.styleFrom(
                                        backgroundColor: Colors.blue,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                          BorderRadius.circular(8),
                                        ),
                                        padding: const EdgeInsets.symmetric(
                                            vertical:
                                            8),
                                      ),
                                      child: const SizedBox(
                                          width: double.infinity,
                                          child: Text(
                                            'Submit',
                                            textAlign: TextAlign.center,
                                          )),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
        ));
  }
}










