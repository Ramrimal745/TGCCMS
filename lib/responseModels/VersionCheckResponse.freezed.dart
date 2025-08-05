// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'VersionCheckResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VersionCheckResponse _$VersionCheckResponseFromJson(Map<String, dynamic> json) {
  return _VersionCheckResponse.fromJson(json);
}

/// @nodoc
mixin _$VersionCheckResponse {
  bool? get status => throw _privateConstructorUsedError;
  int? get statuscode => throw _privateConstructorUsedError;
  String? get result => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;

  /// Serializes this VersionCheckResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VersionCheckResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersionCheckResponseCopyWith<VersionCheckResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionCheckResponseCopyWith<$Res> {
  factory $VersionCheckResponseCopyWith(VersionCheckResponse value,
          $Res Function(VersionCheckResponse) then) =
      _$VersionCheckResponseCopyWithImpl<$Res, VersionCheckResponse>;
  @useResult
  $Res call({bool? status, int? statuscode, String? result, String? remarks});
}

/// @nodoc
class _$VersionCheckResponseCopyWithImpl<$Res,
        $Val extends VersionCheckResponse>
    implements $VersionCheckResponseCopyWith<$Res> {
  _$VersionCheckResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersionCheckResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statuscode = freezed,
    Object? result = freezed,
    Object? remarks = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statuscode: freezed == statuscode
          ? _value.statuscode
          : statuscode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersionCheckResponseImplCopyWith<$Res>
    implements $VersionCheckResponseCopyWith<$Res> {
  factory _$$VersionCheckResponseImplCopyWith(_$VersionCheckResponseImpl value,
          $Res Function(_$VersionCheckResponseImpl) then) =
      __$$VersionCheckResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? status, int? statuscode, String? result, String? remarks});
}

/// @nodoc
class __$$VersionCheckResponseImplCopyWithImpl<$Res>
    extends _$VersionCheckResponseCopyWithImpl<$Res, _$VersionCheckResponseImpl>
    implements _$$VersionCheckResponseImplCopyWith<$Res> {
  __$$VersionCheckResponseImplCopyWithImpl(_$VersionCheckResponseImpl _value,
      $Res Function(_$VersionCheckResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersionCheckResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statuscode = freezed,
    Object? result = freezed,
    Object? remarks = freezed,
  }) {
    return _then(_$VersionCheckResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statuscode: freezed == statuscode
          ? _value.statuscode
          : statuscode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionCheckResponseImpl implements _VersionCheckResponse {
  const _$VersionCheckResponseImpl(
      {this.status, this.statuscode, this.result, this.remarks});

  factory _$VersionCheckResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionCheckResponseImplFromJson(json);

  @override
  final bool? status;
  @override
  final int? statuscode;
  @override
  final String? result;
  @override
  final String? remarks;

  @override
  String toString() {
    return 'VersionCheckResponse(status: $status, statuscode: $statuscode, result: $result, remarks: $remarks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionCheckResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statuscode, statuscode) ||
                other.statuscode == statuscode) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.remarks, remarks) || other.remarks == remarks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, statuscode, result, remarks);

  /// Create a copy of VersionCheckResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionCheckResponseImplCopyWith<_$VersionCheckResponseImpl>
      get copyWith =>
          __$$VersionCheckResponseImplCopyWithImpl<_$VersionCheckResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionCheckResponseImplToJson(
      this,
    );
  }
}

abstract class _VersionCheckResponse implements VersionCheckResponse {
  const factory _VersionCheckResponse(
      {final bool? status,
      final int? statuscode,
      final String? result,
      final String? remarks}) = _$VersionCheckResponseImpl;

  factory _VersionCheckResponse.fromJson(Map<String, dynamic> json) =
      _$VersionCheckResponseImpl.fromJson;

  @override
  bool? get status;
  @override
  int? get statuscode;
  @override
  String? get result;
  @override
  String? get remarks;

  /// Create a copy of VersionCheckResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersionCheckResponseImplCopyWith<_$VersionCheckResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
