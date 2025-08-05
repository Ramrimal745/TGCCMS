

import 'package:freezed_annotation/freezed_annotation.dart';

part 'TransactionResponse.freezed.dart';
part 'TransactionResponse.g.dart';





@freezed
class TransactionResponse with _$TransactionResponse {
  factory TransactionResponse({
    @JsonKey(name: 'status')   bool? status,
    @JsonKey(name: 'statuscode')   int? statusCode,
    @JsonKey(name: 'result')   String? result,
    @JsonKey(name: 'remarks')   String? remarks,
    @JsonKey(name: 'transactions')   List<Transaction>? transactions,





  }) = _TransactionResponse;

  factory TransactionResponse.fromJson(Map<String, dynamic> json) => _$TransactionResponseFromJson(json);
}

@freezed
class Transaction with _$Transaction{
  factory Transaction({



    @JsonKey(name: 'transactionnumber')  String? transactionNumber,
    @JsonKey(name: 'paymentstatus')  String? paymentStatus,
    @JsonKey(name: 'transactiondate') String? transactionDate,


  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) => _$TransactionFromJson(json);

}