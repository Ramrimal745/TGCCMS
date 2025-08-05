// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ChallanRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChallanRequestImpl _$$ChallanRequestImplFromJson(Map<String, dynamic> json) =>
    _$ChallanRequestImpl(
      loginId: json['LoginID'] as String,
      offenceHolderTypeId: json['OffenceHolderTypeID'] as String,
      offenceHolderName: json['OffenceHolderName'] as String,
      mobileNumber: json['MobileNumber'] as String,
      emailId: json['EmailID'] as String,
      tradeLicenseNumber: json['TradeLicenceNumber'] as String,
      wingId: json['WingID'] as String,
      offenceId: json['OffenceID'] as String,
      metrixId: json['MetrixID'] as String,
      amount: json['Amount'] as String,
      offencePhoto: json['OffencePhoto'] as String,
      latitude: json['Latitude'] as String,
      longitude: json['Longitude'] as String,
      address: json['Address'] as String,
      offenderAddress: json['OffenderAddress'] as String,
      paymentMode: json['PaymentMode'] as String,
      systemIP: json['SystemIP'] as String,
      noofoffence: json['NoofOffences'] as String,
      offencephoto1: json['OffencePhoto1'] as String,
      offencephoto2: json['OffencePhoto2'] as String,
      vehicleno: json['VehicleNumber'] as String,
      challanremarks: json['ChallanRemarks'] as String,
    );

Map<String, dynamic> _$$ChallanRequestImplToJson(
        _$ChallanRequestImpl instance) =>
    <String, dynamic>{
      'LoginID': instance.loginId,
      'OffenceHolderTypeID': instance.offenceHolderTypeId,
      'OffenceHolderName': instance.offenceHolderName,
      'MobileNumber': instance.mobileNumber,
      'EmailID': instance.emailId,
      'TradeLicenceNumber': instance.tradeLicenseNumber,
      'WingID': instance.wingId,
      'OffenceID': instance.offenceId,
      'MetrixID': instance.metrixId,
      'Amount': instance.amount,
      'OffencePhoto': instance.offencePhoto,
      'Latitude': instance.latitude,
      'Longitude': instance.longitude,
      'Address': instance.address,
      'OffenderAddress': instance.offenderAddress,
      'PaymentMode': instance.paymentMode,
      'SystemIP': instance.systemIP,
      'NoofOffences': instance.noofoffence,
      'OffencePhoto1': instance.offencephoto1,
      'OffencePhoto2': instance.offencephoto2,
      'VehicleNumber': instance.vehicleno,
      'ChallanRemarks': instance.challanremarks,
    };

_$ChallanTempRequestImpl _$$ChallanTempRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChallanTempRequestImpl(
      loginId: json['LoginID'] as String,
      offenceHolderTypeId: json['OffenceHolderTypeID'] as String,
      offenceHolderName: json['OffenceHolderName'] as String,
      mobileNumber: json['MobileNumber'] as String,
      emailId: json['EmailID'] as String,
      tradeLicenseNumber: json['TradeLicenceNumber'] as String,
      wingId: json['WingID'] as String,
      offenceId: json['OffenceID'] as String,
      metrixId: json['MetrixID'] as String,
      amount: json['Amount'] as String,
      offencePhoto: json['OffencePhoto'] as String,
      latitude: json['Latitude'] as String,
      longitude: json['Longitude'] as String,
      address: json['Address'] as String,
      offenderAddress: json['OffenderAddress'] as String,
      paymentMode: json['PaymentMode'] as String,
      systemIP: json['SystemIp'] as String,
      noofoffence: json['NoofOffences'] as String,
      offencephoto1: json['OffencePhoto1'] as String,
      offencephoto2: json['OffencePhoto2'] as String,
      vehicleno: json['VehicleNumber'] as String,
      challanremarks: json['ChallanRemarks'] as String,
    );

Map<String, dynamic> _$$ChallanTempRequestImplToJson(
        _$ChallanTempRequestImpl instance) =>
    <String, dynamic>{
      'LoginID': instance.loginId,
      'OffenceHolderTypeID': instance.offenceHolderTypeId,
      'OffenceHolderName': instance.offenceHolderName,
      'MobileNumber': instance.mobileNumber,
      'EmailID': instance.emailId,
      'TradeLicenceNumber': instance.tradeLicenseNumber,
      'WingID': instance.wingId,
      'OffenceID': instance.offenceId,
      'MetrixID': instance.metrixId,
      'Amount': instance.amount,
      'OffencePhoto': instance.offencePhoto,
      'Latitude': instance.latitude,
      'Longitude': instance.longitude,
      'Address': instance.address,
      'OffenderAddress': instance.offenderAddress,
      'PaymentMode': instance.paymentMode,
      'SystemIp': instance.systemIP,
      'NoofOffences': instance.noofoffence,
      'OffencePhoto1': instance.offencephoto1,
      'OffencePhoto2': instance.offencephoto2,
      'VehicleNumber': instance.vehicleno,
      'ChallanRemarks': instance.challanremarks,
    };

_$ComponentRequestImpl _$$ComponentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ComponentRequestImpl(
      loginId: json['LoginID'] as String,
      wingId: json['WingID'] as String,
      offenderType: json['OffenderType'] as String,
    );

Map<String, dynamic> _$$ComponentRequestImplToJson(
        _$ComponentRequestImpl instance) =>
    <String, dynamic>{
      'LoginID': instance.loginId,
      'WingID': instance.wingId,
      'OffenderType': instance.offenderType,
    };

_$MetrixRequestImpl _$$MetrixRequestImplFromJson(Map<String, dynamic> json) =>
    _$MetrixRequestImpl(
      wingId: json['WingID'] as String,
      componentId: json['ComponentId'] as String,
      mobilenumber: json['MobileNumber'] as String,
      tradelicensenumber: json['TradeLicenseNumber'] as String,
    );

Map<String, dynamic> _$$MetrixRequestImplToJson(_$MetrixRequestImpl instance) =>
    <String, dynamic>{
      'WingID': instance.wingId,
      'ComponentId': instance.componentId,
      'MobileNumber': instance.mobilenumber,
      'TradeLicenseNumber': instance.tradelicensenumber,
    };

_$ChallanPaymentRequestImpl _$$ChallanPaymentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChallanPaymentRequestImpl(
      challanNumber: json['ChallanNumber'] as String,
      paymentmodeId: json['PaymentModeID'] as String,
    );

Map<String, dynamic> _$$ChallanPaymentRequestImplToJson(
        _$ChallanPaymentRequestImpl instance) =>
    <String, dynamic>{
      'ChallanNumber': instance.challanNumber,
      'PaymentModeID': instance.paymentmodeId,
    };

_$EmployeePaymentImpl _$$EmployeePaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$EmployeePaymentImpl(
      loginId: json['LoginID'] as String?,
      challanNumber: json['ChallanNumber'] as String?,
      transactionNo: json['TransactionNo'] as String?,
      paymentModeId: json['PaymentModeID'] as String?,
      challanAmount: json['ChallanAmount'] as String?,
      paymentStatus: json['PaymentStatus'] as String?,
      paymentDate: json['PaymentDate'] as String?,
      signature: json['Signature'] as String?,
      userPaymentMode: json['UserPaymentMode'] as String?,
      paymentResponse: json['PaymentResponse'] as String?,
    );

Map<String, dynamic> _$$EmployeePaymentImplToJson(
        _$EmployeePaymentImpl instance) =>
    <String, dynamic>{
      'LoginID': instance.loginId,
      'ChallanNumber': instance.challanNumber,
      'TransactionNo': instance.transactionNo,
      'PaymentModeID': instance.paymentModeId,
      'ChallanAmount': instance.challanAmount,
      'PaymentStatus': instance.paymentStatus,
      'PaymentDate': instance.paymentDate,
      'Signature': instance.signature,
      'UserPaymentMode': instance.userPaymentMode,
      'PaymentResponse': instance.paymentResponse,
    };

_$ChallanReportRequestImpl _$$ChallanReportRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChallanReportRequestImpl(
      loginId: json['LoginID'] as String,
      fromDate: json['FromDate'] as String,
      toDate: json['ToDate'] as String,
      challanOrMobileOrTradeID: json['ChallanOrMobileOrTradeID'] as String,
    );

Map<String, dynamic> _$$ChallanReportRequestImplToJson(
        _$ChallanReportRequestImpl instance) =>
    <String, dynamic>{
      'LoginID': instance.loginId,
      'FromDate': instance.fromDate,
      'ToDate': instance.toDate,
      'ChallanOrMobileOrTradeID': instance.challanOrMobileOrTradeID,
    };

_$VehicalRequestImpl _$$VehicalRequestImplFromJson(Map<String, dynamic> json) =>
    _$VehicalRequestImpl(
      vehicalnumber: json['vehicleNumber'] as String,
    );

Map<String, dynamic> _$$VehicalRequestImplToJson(
        _$VehicalRequestImpl instance) =>
    <String, dynamic>{
      'vehicleNumber': instance.vehicalnumber,
    };
