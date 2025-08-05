import 'package:freezed_annotation/freezed_annotation.dart';

part 'TransactionRequest.freezed.dart';
part 'TransactionRequest.g.dart';

@Freezed()
class TransactionRequest with _$TransactionRequest {
  factory TransactionRequest({
    @JsonKey(name: 'ChallanNumber') required String challanNumber,
  }) = _TransactionRequest;

  factory TransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$TransactionRequestFromJson(json);

}
