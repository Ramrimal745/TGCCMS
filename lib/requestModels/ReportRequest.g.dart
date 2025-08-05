// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ReportRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportRequestImpl _$$ReportRequestImplFromJson(Map<String, dynamic> json) =>
    _$ReportRequestImpl(
      loginId: json['LoginID'] as String,
      wingId: json['WingID'] as String,
      requestFlag: json['RequestFlag'] as String,
    );

Map<String, dynamic> _$$ReportRequestImplToJson(_$ReportRequestImpl instance) =>
    <String, dynamic>{
      'LoginID': instance.loginId,
      'WingID': instance.wingId,
      'RequestFlag': instance.requestFlag,
    };
