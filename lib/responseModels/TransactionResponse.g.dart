// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TransactionResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionResponseImpl _$$TransactionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionResponseImpl(
      status: json['status'] as bool?,
      statusCode: (json['statuscode'] as num?)?.toInt(),
      result: json['result'] as String?,
      remarks: json['remarks'] as String?,
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TransactionResponseImplToJson(
        _$TransactionResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statuscode': instance.statusCode,
      'result': instance.result,
      'remarks': instance.remarks,
      'transactions': instance.transactions,
    };

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
      transactionNumber: json['transactionnumber'] as String?,
      paymentStatus: json['paymentstatus'] as String?,
      transactionDate: json['transactiondate'] as String?,
    );

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
    <String, dynamic>{
      'transactionnumber': instance.transactionNumber,
      'paymentstatus': instance.paymentStatus,
      'transactiondate': instance.transactionDate,
    };
