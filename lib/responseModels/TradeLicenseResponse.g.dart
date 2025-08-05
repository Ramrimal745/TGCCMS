// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TradeLicenseResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TradeLicenseResponseImpl _$$TradeLicenseResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TradeLicenseResponseImpl(
      status: json['status'] as bool?,
      result: json['result'] as String?,
      remarks: json['remarks'] as String?,
      namepro: json['nameofPro'] as String?,
      titletrade: json['titleoftrade'] as String?,
      tradehno: json['tradehouseno'] as String?,
      mno: json['mobileno'] as String?,
    );

Map<String, dynamic> _$$TradeLicenseResponseImplToJson(
        _$TradeLicenseResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'result': instance.result,
      'remarks': instance.remarks,
      'nameofPro': instance.namepro,
      'titleoftrade': instance.titletrade,
      'tradehouseno': instance.tradehno,
      'mobileno': instance.mno,
    };
