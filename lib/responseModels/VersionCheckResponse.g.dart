// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'VersionCheckResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VersionCheckResponseImpl _$$VersionCheckResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VersionCheckResponseImpl(
      status: json['status'] as bool?,
      statuscode: (json['statuscode'] as num?)?.toInt(),
      result: json['result'] as String?,
      remarks: json['remarks'] as String?,
    );

Map<String, dynamic> _$$VersionCheckResponseImplToJson(
        _$VersionCheckResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statuscode': instance.statuscode,
      'result': instance.result,
      'remarks': instance.remarks,
    };
