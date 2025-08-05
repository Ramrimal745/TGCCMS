// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'EmployeeDetailRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmployeeDetailRequestImpl _$$EmployeeDetailRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$EmployeeDetailRequestImpl(
      loginId: json['LoginID'] as String,
    );

Map<String, dynamic> _$$EmployeeDetailRequestImplToJson(
        _$EmployeeDetailRequestImpl instance) =>
    <String, dynamic>{
      'LoginID': instance.loginId,
    };

_$VerifyOtpRequestImpl _$$VerifyOtpRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyOtpRequestImpl(
      loginId: json['LoginID'] as String,
      sentOtp: json['SentOTP'] as String,
      mpin: json['MPIN'] as String,
    );

Map<String, dynamic> _$$VerifyOtpRequestImplToJson(
        _$VerifyOtpRequestImpl instance) =>
    <String, dynamic>{
      'LoginID': instance.loginId,
      'SentOTP': instance.sentOtp,
      'MPIN': instance.mpin,
    };

_$MPinRequestImpl _$$MPinRequestImplFromJson(Map<String, dynamic> json) =>
    _$MPinRequestImpl(
      loginId: json['LoginID'] as String,
      mpin: json['MPIN'] as String,
    );

Map<String, dynamic> _$$MPinRequestImplToJson(_$MPinRequestImpl instance) =>
    <String, dynamic>{
      'LoginID': instance.loginId,
      'MPIN': instance.mpin,
    };
