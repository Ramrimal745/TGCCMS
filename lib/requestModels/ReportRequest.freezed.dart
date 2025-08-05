// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ReportRequest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReportRequest _$ReportRequestFromJson(Map<String, dynamic> json) {
  return _ReportRequest.fromJson(json);
}

/// @nodoc
mixin _$ReportRequest {
  @JsonKey(name: 'LoginID')
  String get loginId => throw _privateConstructorUsedError;
  @JsonKey(name: 'WingID')
  String get wingId => throw _privateConstructorUsedError;
  @JsonKey(name: 'RequestFlag')
  String get requestFlag => throw _privateConstructorUsedError;

  /// Serializes this ReportRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportRequestCopyWith<ReportRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportRequestCopyWith<$Res> {
  factory $ReportRequestCopyWith(
          ReportRequest value, $Res Function(ReportRequest) then) =
      _$ReportRequestCopyWithImpl<$Res, ReportRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'LoginID') String loginId,
      @JsonKey(name: 'WingID') String wingId,
      @JsonKey(name: 'RequestFlag') String requestFlag});
}

/// @nodoc
class _$ReportRequestCopyWithImpl<$Res, $Val extends ReportRequest>
    implements $ReportRequestCopyWith<$Res> {
  _$ReportRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginId = null,
    Object? wingId = null,
    Object? requestFlag = null,
  }) {
    return _then(_value.copyWith(
      loginId: null == loginId
          ? _value.loginId
          : loginId // ignore: cast_nullable_to_non_nullable
              as String,
      wingId: null == wingId
          ? _value.wingId
          : wingId // ignore: cast_nullable_to_non_nullable
              as String,
      requestFlag: null == requestFlag
          ? _value.requestFlag
          : requestFlag // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportRequestImplCopyWith<$Res>
    implements $ReportRequestCopyWith<$Res> {
  factory _$$ReportRequestImplCopyWith(
          _$ReportRequestImpl value, $Res Function(_$ReportRequestImpl) then) =
      __$$ReportRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'LoginID') String loginId,
      @JsonKey(name: 'WingID') String wingId,
      @JsonKey(name: 'RequestFlag') String requestFlag});
}

/// @nodoc
class __$$ReportRequestImplCopyWithImpl<$Res>
    extends _$ReportRequestCopyWithImpl<$Res, _$ReportRequestImpl>
    implements _$$ReportRequestImplCopyWith<$Res> {
  __$$ReportRequestImplCopyWithImpl(
      _$ReportRequestImpl _value, $Res Function(_$ReportRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginId = null,
    Object? wingId = null,
    Object? requestFlag = null,
  }) {
    return _then(_$ReportRequestImpl(
      loginId: null == loginId
          ? _value.loginId
          : loginId // ignore: cast_nullable_to_non_nullable
              as String,
      wingId: null == wingId
          ? _value.wingId
          : wingId // ignore: cast_nullable_to_non_nullable
              as String,
      requestFlag: null == requestFlag
          ? _value.requestFlag
          : requestFlag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportRequestImpl implements _ReportRequest {
  const _$ReportRequestImpl(
      {@JsonKey(name: 'LoginID') required this.loginId,
      @JsonKey(name: 'WingID') required this.wingId,
      @JsonKey(name: 'RequestFlag') required this.requestFlag});

  factory _$ReportRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportRequestImplFromJson(json);

  @override
  @JsonKey(name: 'LoginID')
  final String loginId;
  @override
  @JsonKey(name: 'WingID')
  final String wingId;
  @override
  @JsonKey(name: 'RequestFlag')
  final String requestFlag;

  @override
  String toString() {
    return 'ReportRequest(loginId: $loginId, wingId: $wingId, requestFlag: $requestFlag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportRequestImpl &&
            (identical(other.loginId, loginId) || other.loginId == loginId) &&
            (identical(other.wingId, wingId) || other.wingId == wingId) &&
            (identical(other.requestFlag, requestFlag) ||
                other.requestFlag == requestFlag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, loginId, wingId, requestFlag);

  /// Create a copy of ReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportRequestImplCopyWith<_$ReportRequestImpl> get copyWith =>
      __$$ReportRequestImplCopyWithImpl<_$ReportRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportRequestImplToJson(
      this,
    );
  }
}

abstract class _ReportRequest implements ReportRequest {
  const factory _ReportRequest(
          {@JsonKey(name: 'LoginID') required final String loginId,
          @JsonKey(name: 'WingID') required final String wingId,
          @JsonKey(name: 'RequestFlag') required final String requestFlag}) =
      _$ReportRequestImpl;

  factory _ReportRequest.fromJson(Map<String, dynamic> json) =
      _$ReportRequestImpl.fromJson;

  @override
  @JsonKey(name: 'LoginID')
  String get loginId;
  @override
  @JsonKey(name: 'WingID')
  String get wingId;
  @override
  @JsonKey(name: 'RequestFlag')
  String get requestFlag;

  /// Create a copy of ReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportRequestImplCopyWith<_$ReportRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
