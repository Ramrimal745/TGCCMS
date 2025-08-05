// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'EmployeeDetailResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmployeeDetailResponseImpl _$$EmployeeDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EmployeeDetailResponseImpl(
      status: json['status'] as bool?,
      remarks: json['remarks'] as String?,
      employeeDetails: json['EmployeeDetails'] == null
          ? null
          : EmployeeDetails.fromJson(
              json['EmployeeDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EmployeeDetailResponseImplToJson(
        _$EmployeeDetailResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'remarks': instance.remarks,
      'EmployeeDetails': instance.employeeDetails,
    };

_$EmployeeDetailsImpl _$$EmployeeDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$EmployeeDetailsImpl(
      employeeName: json['employeename'] as String?,
      otp: json['otp'] as String?,
      mobileNumber: json['mobileno'] as String?,
      designation: json['designation'] as String?,
      loginId: json['loginid'] as String?,
      mpin: json['mpin'] as String?,
    );

Map<String, dynamic> _$$EmployeeDetailsImplToJson(
        _$EmployeeDetailsImpl instance) =>
    <String, dynamic>{
      'employeename': instance.employeeName,
      'otp': instance.otp,
      'mobileno': instance.mobileNumber,
      'designation': instance.designation,
      'loginid': instance.loginId,
      'mpin': instance.mpin,
    };
