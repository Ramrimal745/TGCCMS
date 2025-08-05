import 'package:freezed_annotation/freezed_annotation.dart';

part 'TradeLicenseResponse.freezed.dart';
part 'TradeLicenseResponse.g.dart';


@Freezed()
class TradeLicenseResponse with _$TradeLicenseResponse {
  const factory TradeLicenseResponse({


    bool? status,
    String? result,
    String? remarks,


    @JsonKey(name: 'nameofPro') String? namepro,
    @JsonKey(name: 'titleoftrade') String? titletrade,
    @JsonKey(name: 'tradehouseno') String? tradehno ,
    @JsonKey(name: 'mobileno') String? mno,





  }) = _TradeLicenseResponse;

  factory TradeLicenseResponse.fromJson(Map<String, dynamic> json) =>
      _$TradeLicenseResponseFromJson(json);
}