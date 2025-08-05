// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ChallanResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChallanResponseImpl _$$ChallanResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ChallanResponseImpl(
      status: json['status'] as bool?,
      statusCode: (json['statuscode'] as num?)?.toInt(),
      result: json['result'] as String?,
      remarks: json['remarks'] as String?,
      challanNumber: json['challannumber'] as String?,
      challanDate: json['challandate'] as String?,
      challanPdfPath: json['challanpdfpath'] as String?,
      challanPaymentUrl: json['challanPaymentUrl'] as String?,
    );

Map<String, dynamic> _$$ChallanResponseImplToJson(
        _$ChallanResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statuscode': instance.statusCode,
      'result': instance.result,
      'remarks': instance.remarks,
      'challannumber': instance.challanNumber,
      'challandate': instance.challanDate,
      'challanpdfpath': instance.challanPdfPath,
      'challanPaymentUrl': instance.challanPaymentUrl,
    };

_$WingsResponseImpl _$$WingsResponseImplFromJson(Map<String, dynamic> json) =>
    _$WingsResponseImpl(
      status: json['status'] as bool?,
      remarks: json['remarks'] as String?,
      wingsList: (json['wingslist'] as List<dynamic>?)
          ?.map((e) => WingListResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WingsResponseImplToJson(_$WingsResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'remarks': instance.remarks,
      'wingslist': instance.wingsList,
    };

_$WingListResponseImpl _$$WingListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WingListResponseImpl(
      wingId: (json['wingid'] as num?)?.toInt(),
      wingName: json['wingname'] as String?,
      proceedings: json['proceedings'] as String?,
    );

Map<String, dynamic> _$$WingListResponseImplToJson(
        _$WingListResponseImpl instance) =>
    <String, dynamic>{
      'wingid': instance.wingId,
      'wingname': instance.wingName,
      'proceedings': instance.proceedings,
    };

_$ComponentResponseImpl _$$ComponentResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ComponentResponseImpl(
      status: json['status'] as bool?,
      remarks: json['remarks'] as String?,
      componentList: (json['componentlist'] as List<dynamic>?)
          ?.map(
              (e) => ComponentListResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ComponentResponseImplToJson(
        _$ComponentResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'remarks': instance.remarks,
      'componentlist': instance.componentList,
    };

_$ComponentListResponseImpl _$$ComponentListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ComponentListResponseImpl(
      componentid: (json['componentid'] as num?)?.toInt(),
      componentDescription: json['componentdescription'] as String?,
      proceddings: json['Proceeding'] as String?,
      vehicalintegration: json['VehicleIntegration'] as String?,
    );

Map<String, dynamic> _$$ComponentListResponseImplToJson(
        _$ComponentListResponseImpl instance) =>
    <String, dynamic>{
      'componentid': instance.componentid,
      'componentdescription': instance.componentDescription,
      'Proceeding': instance.proceddings,
      'VehicleIntegration': instance.vehicalintegration,
    };

_$MetrixResponseImpl _$$MetrixResponseImplFromJson(Map<String, dynamic> json) =>
    _$MetrixResponseImpl(
      status: json['status'] as bool?,
      remarks: json['remarks'] as String?,
      penalityList: (json['penalitylist'] as List<dynamic>?)
          ?.map((e) => MetrixListResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MetrixResponseImplToJson(
        _$MetrixResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'remarks': instance.remarks,
      'penalitylist': instance.penalityList,
    };

_$MetrixListResponseImpl _$$MetrixListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MetrixListResponseImpl(
      remarks: json['remarks'] as String?,
      metrixId: (json['metrixid'] as num?)?.toInt(),
      metrix: json['metrix'] as String?,
      penaltyAmount: (json['penaltyamount'] as num?)?.toInt(),
      gst: (json['GST'] as num?)?.toInt(),
      conveniencecharges: (json['ConvenienceCharges'] as num?)?.toInt(),
      flagheader: json['FlagHeader'] as String?,
      flag: (json['Flag'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MetrixListResponseImplToJson(
        _$MetrixListResponseImpl instance) =>
    <String, dynamic>{
      'remarks': instance.remarks,
      'metrixid': instance.metrixId,
      'metrix': instance.metrix,
      'penaltyamount': instance.penaltyAmount,
      'GST': instance.gst,
      'ConvenienceCharges': instance.conveniencecharges,
      'FlagHeader': instance.flagheader,
      'Flag': instance.flag,
    };

_$PaymentDetailResponseImpl _$$PaymentDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentDetailResponseImpl(
      status: json['status'] as bool?,
      statusCode: (json['statuscode'] as num?)?.toInt(),
      result: json['result'] as String?,
      remarks: json['remarks'] as String?,
      transactionNumber: json['TransactionNumber'] as String?,
      challanAmount: (json['ChallanAmount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PaymentDetailResponseImplToJson(
        _$PaymentDetailResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statuscode': instance.statusCode,
      'result': instance.result,
      'remarks': instance.remarks,
      'TransactionNumber': instance.transactionNumber,
      'ChallanAmount': instance.challanAmount,
    };

_$ChallanTempSubmitImpl _$$ChallanTempSubmitImplFromJson(
        Map<String, dynamic> json) =>
    _$ChallanTempSubmitImpl(
      status: json['status'] as bool?,
      statusCode: (json['statuscode'] as num?)?.toInt(),
      result: json['result'] as String?,
      remarks: json['remarks'] as String?,
      challanNumber: json['challannumber'] as String?,
      challanDate: json['challandate'] as String?,
      challanPdfPath: json['challanpdfpath'] as String?,
      challanPaymentUrl: json['challanpaymenturl'] as String?,
    );

Map<String, dynamic> _$$ChallanTempSubmitImplToJson(
        _$ChallanTempSubmitImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statuscode': instance.statusCode,
      'result': instance.result,
      'remarks': instance.remarks,
      'challannumber': instance.challanNumber,
      'challandate': instance.challanDate,
      'challanpdfpath': instance.challanPdfPath,
      'challanpaymenturl': instance.challanPaymentUrl,
    };

_$ChallanReportResponseImpl _$$ChallanReportResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ChallanReportResponseImpl(
      status: json['status'] as bool?,
      statusCode: (json['statuscode'] as num?)?.toInt(),
      result: json['result'] as String?,
      remarks: json['remarks'] as String?,
      challans: (json['challans'] as List<dynamic>?)
          ?.map((e) => Challan.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChallanReportResponseImplToJson(
        _$ChallanReportResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statuscode': instance.statusCode,
      'result': instance.result,
      'remarks': instance.remarks,
      'challans': instance.challans,
    };

_$ChallanImpl _$$ChallanImplFromJson(Map<String, dynamic> json) =>
    _$ChallanImpl(
      challanNumber: json['challannumber'] as String?,
      loginId: json['loginid'] as String?,
      offenceHolderType: json['offenceholdertype'] as String?,
      offenceHolderName: json['offenceholdername'] as String?,
      mobileNumber: json['mobilenumber'] as String?,
      emailId: json['emailid'] as String?,
      tradeLicenseNumber: json['tradelicencenumber'] as String?,
      wing: json['wing'] as String?,
      offence: json['offence'] as String?,
      proceedings: json['proceedings'] as String?,
      metrix: json['metrix'] as String?,
      amount: (json['amount'] as num?)?.toInt(),
      offencePhotoPath: json['offencephotopath'] as String?,
      offenceChallanPath: json['offencechallanpath'] as String?,
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
      address: json['address'] as String?,
      offenceHolderAddress: json['offenceholderaddress'] as String?,
      challanDate: json['challandate'] as String?,
      systemIp: json['systemip'] as String?,
      paymentStatus: json['paymentstatus'] as String?,
      challanPaymentUrl: json['challanpaymenturl'] as String?,
      flagHeader: json['flagheader'] as String?,
      flag: (json['flag'] as num?)?.toInt(),
      eachoffenceAmount: (json['eachoffenceamount'] as num?)?.toInt(),
      noofOffences: json['noofoffences'] as String?,
    );

Map<String, dynamic> _$$ChallanImplToJson(_$ChallanImpl instance) =>
    <String, dynamic>{
      'challannumber': instance.challanNumber,
      'loginid': instance.loginId,
      'offenceholdertype': instance.offenceHolderType,
      'offenceholdername': instance.offenceHolderName,
      'mobilenumber': instance.mobileNumber,
      'emailid': instance.emailId,
      'tradelicencenumber': instance.tradeLicenseNumber,
      'wing': instance.wing,
      'offence': instance.offence,
      'proceedings': instance.proceedings,
      'metrix': instance.metrix,
      'amount': instance.amount,
      'offencephotopath': instance.offencePhotoPath,
      'offencechallanpath': instance.offenceChallanPath,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'address': instance.address,
      'offenceholderaddress': instance.offenceHolderAddress,
      'challandate': instance.challanDate,
      'systemip': instance.systemIp,
      'paymentstatus': instance.paymentStatus,
      'challanpaymenturl': instance.challanPaymentUrl,
      'flagheader': instance.flagHeader,
      'flag': instance.flag,
      'eachoffenceamount': instance.eachoffenceAmount,
      'noofoffences': instance.noofOffences,
    };

_$ChallanTempReportResponseImpl _$$ChallanTempReportResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ChallanTempReportResponseImpl(
      status: json['status'] as bool?,
      statusCode: (json['statuscode'] as num?)?.toInt(),
      result: json['result'] as String?,
      remarks: json['remarks'] as String?,
      tempchallans: (json['Tempchallans'] as List<dynamic>?)
          ?.map((e) => Challans.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChallanTempReportResponseImplToJson(
        _$ChallanTempReportResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statuscode': instance.statusCode,
      'result': instance.result,
      'remarks': instance.remarks,
      'Tempchallans': instance.tempchallans,
    };

_$ChallansImpl _$$ChallansImplFromJson(Map<String, dynamic> json) =>
    _$ChallansImpl(
      draftChallanNumber: json['DraftChallanNumber'] as String?,
      employeeID: json['EmployeeID'] as String?,
      offenceHolderTypeID: json['OffenceHolderTypeID'] as String?,
      offenceHolderName: json['OffenceHolderName'] as String?,
      tradeLicenceNumber: json['TradeLicenceNumber'] as String?,
      mobileNumber: json['MobileNumber'] as String?,
      emailID: json['EmailID'] as String?,
      wingID: json['WingID'] as String?,
      wingName: json['WingName'] as String?,
      offenceID: json['OffenceID'] as String?,
      offenceName: json['OffenceName'] as String?,
      metrixID: json['MetrixID'] as String?,
      metrix: json['Metrix'] as String?,
      amount: (json['Amount'] as num?)?.toDouble(),
      offencePhotoPath: json['OffencePhotoPath'] as String?,
      offencePhotoPath1: json['OffencePhotoPath1'] as String?,
      offencePhotoPath2: json['OffencePhotoPath2'] as String?,
      latitude: json['Latitude'] as String?,
      longitude: json['Longitude'] as String?,
      address: json['Address'] as String?,
      offenceHolderAddress: json['OffenceHolderAddress'] as String?,
      paymentMode: json['PaymentMode'] as String?,
      systemIP: json['SystemIP'] as String?,
      noOfOffences: _stringToInt(json['NoofOffences']),
      vehicleNumber: json['VehicleNumber'] as String?,
      challanRemarks: json['ChallanRemarks'] as String?,
      createdBy: json['CreatedBy'] as String?,
      createdDate: json['CreatedDate'] as String?,
      flagHeader: json['FlagHeader'] as String?,
      flag: (json['Flag'] as num?)?.toInt(),
      eachOffenceAmount: (json['EachOffenceAmount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ChallansImplToJson(_$ChallansImpl instance) =>
    <String, dynamic>{
      'DraftChallanNumber': instance.draftChallanNumber,
      'EmployeeID': instance.employeeID,
      'OffenceHolderTypeID': instance.offenceHolderTypeID,
      'OffenceHolderName': instance.offenceHolderName,
      'TradeLicenceNumber': instance.tradeLicenceNumber,
      'MobileNumber': instance.mobileNumber,
      'EmailID': instance.emailID,
      'WingID': instance.wingID,
      'WingName': instance.wingName,
      'OffenceID': instance.offenceID,
      'OffenceName': instance.offenceName,
      'MetrixID': instance.metrixID,
      'Metrix': instance.metrix,
      'Amount': instance.amount,
      'OffencePhotoPath': instance.offencePhotoPath,
      'OffencePhotoPath1': instance.offencePhotoPath1,
      'OffencePhotoPath2': instance.offencePhotoPath2,
      'Latitude': instance.latitude,
      'Longitude': instance.longitude,
      'Address': instance.address,
      'OffenceHolderAddress': instance.offenceHolderAddress,
      'PaymentMode': instance.paymentMode,
      'SystemIP': instance.systemIP,
      'NoofOffences': instance.noOfOffences,
      'VehicleNumber': instance.vehicleNumber,
      'ChallanRemarks': instance.challanRemarks,
      'CreatedBy': instance.createdBy,
      'CreatedDate': instance.createdDate,
      'FlagHeader': instance.flagHeader,
      'Flag': instance.flag,
      'EachOffenceAmount': instance.eachOffenceAmount,
    };

_$VehicalResponseImpl _$$VehicalResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VehicalResponseImpl(
      status: json['status'] as bool?,
      statusCode: (json['statuscode'] as num?)?.toInt(),
      result: json['result'] as String?,
      data: json['Data'] == null
          ? null
          : VehicalListResponse.fromJson(json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VehicalResponseImplToJson(
        _$VehicalResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statuscode': instance.statusCode,
      'result': instance.result,
      'Data': instance.data,
    };

_$VehicalListResponseImpl _$$VehicalListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VehicalListResponseImpl(
      caterory: json['CATEGORY'] as String?,
      registrationno: json['RegistrationNo'] as String?,
      office_code: json['Office_Code'] as String?,
      vehicle_desc: json['VEHICLE_DESC'] as String?,
      taxvalidity: json['TAXVALIDITY'] as String?,
      fcvalidity: json['FCVALIDITY'] as String?,
      permitvalidity: json['PERMITVALIDITY'] as String?,
      insurancevalidity: json['InsuranceValidity'] as String?,
      puccvalidityupto: json['PUCCVALIDITYUPTO'] as String?,
      ownername: json['OwnerName'] as String?,
      ownermobileno: json['OwnerMobileNo'] as String?,
      owneradress: json['OwnerAddress'] as String?,
    );

Map<String, dynamic> _$$VehicalListResponseImplToJson(
        _$VehicalListResponseImpl instance) =>
    <String, dynamic>{
      'CATEGORY': instance.caterory,
      'RegistrationNo': instance.registrationno,
      'Office_Code': instance.office_code,
      'VEHICLE_DESC': instance.vehicle_desc,
      'TAXVALIDITY': instance.taxvalidity,
      'FCVALIDITY': instance.fcvalidity,
      'PERMITVALIDITY': instance.permitvalidity,
      'InsuranceValidity': instance.insurancevalidity,
      'PUCCVALIDITYUPTO': instance.puccvalidityupto,
      'OwnerName': instance.ownername,
      'OwnerMobileNo': instance.ownermobileno,
      'OwnerAddress': instance.owneradress,
    };
