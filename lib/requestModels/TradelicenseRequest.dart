
import 'package:freezed_annotation/freezed_annotation.dart';

part 'TradelicenseRequest.freezed.dart';
part 'TradelicenseRequest.g.dart';

@Freezed()
class TradelicenseRequest with _$TradelicenseRequest {
  const factory TradelicenseRequest({
    @JsonKey(name: 'TradeLicenseNumber') required String tradeLicenseNumber,
  }) = _TradelicenseRequest;

  factory TradelicenseRequest.fromJson(Map<String, dynamic> json) =>
      _$TradelicenseRequestFromJson(json);
}
