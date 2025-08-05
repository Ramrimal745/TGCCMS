
import 'package:freezed_annotation/freezed_annotation.dart';

part 'VersionCheckResponse.freezed.dart';
part 'VersionCheckResponse.g.dart';


@Freezed()
class VersionCheckResponse with _$VersionCheckResponse {
  const factory VersionCheckResponse({


    bool? status,
    int? statuscode,
    String? result,
    String? remarks,


  }) = _VersionCheckResponse;

  factory VersionCheckResponse.fromJson(Map<String, dynamic> json) =>
      _$VersionCheckResponseFromJson(json);
}
