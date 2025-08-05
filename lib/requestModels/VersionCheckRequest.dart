
import 'package:freezed_annotation/freezed_annotation.dart';

part 'VersionCheckRequest.freezed.dart';
part 'VersionCheckRequest.g.dart';

@Freezed()
class VersionCheckRequest with _$VersionCheckRequest {
  factory VersionCheckRequest({
    @JsonKey(name: 'Version') required String version,
  }) = _VersionCheckRequest;

  factory VersionCheckRequest.fromJson(Map<String, dynamic> json) =>
      _$VersionCheckRequestFromJson(json);

}

