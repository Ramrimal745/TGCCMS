// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'EmployeeDetailRequest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmployeeDetailRequest _$EmployeeDetailRequestFromJson(
    Map<String, dynamic> json) {
  return _EmployeeDetailRequest.fromJson(json);
}

/// @nodoc
mixin _$EmployeeDetailRequest {
  @JsonKey(name: 'LoginID')
  String get loginId => throw _privateConstructorUsedError;

  /// Serializes this EmployeeDetailRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmployeeDetailRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmployeeDetailRequestCopyWith<EmployeeDetailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeDetailRequestCopyWith<$Res> {
  factory $EmployeeDetailRequestCopyWith(EmployeeDetailRequest value,
          $Res Function(EmployeeDetailRequest) then) =
      _$EmployeeDetailRequestCopyWithImpl<$Res, EmployeeDetailRequest>;
  @useResult
  $Res call({@JsonKey(name: 'LoginID') String loginId});
}

/// @nodoc
class _$EmployeeDetailRequestCopyWithImpl<$Res,
        $Val extends EmployeeDetailRequest>
    implements $EmployeeDetailRequestCopyWith<$Res> {
  _$EmployeeDetailRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmployeeDetailRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginId = null,
  }) {
    return _then(_value.copyWith(
      loginId: null == loginId
          ? _value.loginId
          : loginId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmployeeDetailRequestImplCopyWith<$Res>
    implements $EmployeeDetailRequestCopyWith<$Res> {
  factory _$$EmployeeDetailRequestImplCopyWith(
          _$EmployeeDetailRequestImpl value,
          $Res Function(_$EmployeeDetailRequestImpl) then) =
      __$$EmployeeDetailRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'LoginID') String loginId});
}

/// @nodoc
class __$$EmployeeDetailRequestImplCopyWithImpl<$Res>
    extends _$EmployeeDetailRequestCopyWithImpl<$Res,
        _$EmployeeDetailRequestImpl>
    implements _$$EmployeeDetailRequestImplCopyWith<$Res> {
  __$$EmployeeDetailRequestImplCopyWithImpl(_$EmployeeDetailRequestImpl _value,
      $Res Function(_$EmployeeDetailRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmployeeDetailRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginId = null,
  }) {
    return _then(_$EmployeeDetailRequestImpl(
      loginId: null == loginId
          ? _value.loginId
          : loginId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmployeeDetailRequestImpl implements _EmployeeDetailRequest {
  const _$EmployeeDetailRequestImpl(
      {@JsonKey(name: 'LoginID') required this.loginId});

  factory _$EmployeeDetailRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmployeeDetailRequestImplFromJson(json);

  @override
  @JsonKey(name: 'LoginID')
  final String loginId;

  @override
  String toString() {
    return 'EmployeeDetailRequest(loginId: $loginId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeDetailRequestImpl &&
            (identical(other.loginId, loginId) || other.loginId == loginId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, loginId);

  /// Create a copy of EmployeeDetailRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeDetailRequestImplCopyWith<_$EmployeeDetailRequestImpl>
      get copyWith => __$$EmployeeDetailRequestImplCopyWithImpl<
          _$EmployeeDetailRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmployeeDetailRequestImplToJson(
      this,
    );
  }
}

abstract class _EmployeeDetailRequest implements EmployeeDetailRequest {
  const factory _EmployeeDetailRequest(
          {@JsonKey(name: 'LoginID') required final String loginId}) =
      _$EmployeeDetailRequestImpl;

  factory _EmployeeDetailRequest.fromJson(Map<String, dynamic> json) =
      _$EmployeeDetailRequestImpl.fromJson;

  @override
  @JsonKey(name: 'LoginID')
  String get loginId;

  /// Create a copy of EmployeeDetailRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmployeeDetailRequestImplCopyWith<_$EmployeeDetailRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VerifyOtpRequest _$VerifyOtpRequestFromJson(Map<String, dynamic> json) {
  return _VerifyOtpRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifyOtpRequest {
  @JsonKey(name: 'LoginID')
  String get loginId => throw _privateConstructorUsedError;
  @JsonKey(name: 'SentOTP')
  String get sentOtp => throw _privateConstructorUsedError;
  @JsonKey(name: 'MPIN')
  String get mpin => throw _privateConstructorUsedError;

  /// Serializes this VerifyOtpRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifyOtpRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifyOtpRequestCopyWith<VerifyOtpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyOtpRequestCopyWith<$Res> {
  factory $VerifyOtpRequestCopyWith(
          VerifyOtpRequest value, $Res Function(VerifyOtpRequest) then) =
      _$VerifyOtpRequestCopyWithImpl<$Res, VerifyOtpRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'LoginID') String loginId,
      @JsonKey(name: 'SentOTP') String sentOtp,
      @JsonKey(name: 'MPIN') String mpin});
}

/// @nodoc
class _$VerifyOtpRequestCopyWithImpl<$Res, $Val extends VerifyOtpRequest>
    implements $VerifyOtpRequestCopyWith<$Res> {
  _$VerifyOtpRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifyOtpRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginId = null,
    Object? sentOtp = null,
    Object? mpin = null,
  }) {
    return _then(_value.copyWith(
      loginId: null == loginId
          ? _value.loginId
          : loginId // ignore: cast_nullable_to_non_nullable
              as String,
      sentOtp: null == sentOtp
          ? _value.sentOtp
          : sentOtp // ignore: cast_nullable_to_non_nullable
              as String,
      mpin: null == mpin
          ? _value.mpin
          : mpin // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifyOtpRequestImplCopyWith<$Res>
    implements $VerifyOtpRequestCopyWith<$Res> {
  factory _$$VerifyOtpRequestImplCopyWith(_$VerifyOtpRequestImpl value,
          $Res Function(_$VerifyOtpRequestImpl) then) =
      __$$VerifyOtpRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'LoginID') String loginId,
      @JsonKey(name: 'SentOTP') String sentOtp,
      @JsonKey(name: 'MPIN') String mpin});
}

/// @nodoc
class __$$VerifyOtpRequestImplCopyWithImpl<$Res>
    extends _$VerifyOtpRequestCopyWithImpl<$Res, _$VerifyOtpRequestImpl>
    implements _$$VerifyOtpRequestImplCopyWith<$Res> {
  __$$VerifyOtpRequestImplCopyWithImpl(_$VerifyOtpRequestImpl _value,
      $Res Function(_$VerifyOtpRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifyOtpRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginId = null,
    Object? sentOtp = null,
    Object? mpin = null,
  }) {
    return _then(_$VerifyOtpRequestImpl(
      loginId: null == loginId
          ? _value.loginId
          : loginId // ignore: cast_nullable_to_non_nullable
              as String,
      sentOtp: null == sentOtp
          ? _value.sentOtp
          : sentOtp // ignore: cast_nullable_to_non_nullable
              as String,
      mpin: null == mpin
          ? _value.mpin
          : mpin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyOtpRequestImpl implements _VerifyOtpRequest {
  const _$VerifyOtpRequestImpl(
      {@JsonKey(name: 'LoginID') required this.loginId,
      @JsonKey(name: 'SentOTP') required this.sentOtp,
      @JsonKey(name: 'MPIN') required this.mpin});

  factory _$VerifyOtpRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyOtpRequestImplFromJson(json);

  @override
  @JsonKey(name: 'LoginID')
  final String loginId;
  @override
  @JsonKey(name: 'SentOTP')
  final String sentOtp;
  @override
  @JsonKey(name: 'MPIN')
  final String mpin;

  @override
  String toString() {
    return 'VerifyOtpRequest(loginId: $loginId, sentOtp: $sentOtp, mpin: $mpin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyOtpRequestImpl &&
            (identical(other.loginId, loginId) || other.loginId == loginId) &&
            (identical(other.sentOtp, sentOtp) || other.sentOtp == sentOtp) &&
            (identical(other.mpin, mpin) || other.mpin == mpin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, loginId, sentOtp, mpin);

  /// Create a copy of VerifyOtpRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyOtpRequestImplCopyWith<_$VerifyOtpRequestImpl> get copyWith =>
      __$$VerifyOtpRequestImplCopyWithImpl<_$VerifyOtpRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyOtpRequestImplToJson(
      this,
    );
  }
}

abstract class _VerifyOtpRequest implements VerifyOtpRequest {
  const factory _VerifyOtpRequest(
          {@JsonKey(name: 'LoginID') required final String loginId,
          @JsonKey(name: 'SentOTP') required final String sentOtp,
          @JsonKey(name: 'MPIN') required final String mpin}) =
      _$VerifyOtpRequestImpl;

  factory _VerifyOtpRequest.fromJson(Map<String, dynamic> json) =
      _$VerifyOtpRequestImpl.fromJson;

  @override
  @JsonKey(name: 'LoginID')
  String get loginId;
  @override
  @JsonKey(name: 'SentOTP')
  String get sentOtp;
  @override
  @JsonKey(name: 'MPIN')
  String get mpin;

  /// Create a copy of VerifyOtpRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifyOtpRequestImplCopyWith<_$VerifyOtpRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MPinRequest _$MPinRequestFromJson(Map<String, dynamic> json) {
  return _MPinRequest.fromJson(json);
}

/// @nodoc
mixin _$MPinRequest {
  @JsonKey(name: 'LoginID')
  String get loginId => throw _privateConstructorUsedError;
  @JsonKey(name: 'MPIN')
  String get mpin => throw _privateConstructorUsedError;

  /// Serializes this MPinRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MPinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MPinRequestCopyWith<MPinRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MPinRequestCopyWith<$Res> {
  factory $MPinRequestCopyWith(
          MPinRequest value, $Res Function(MPinRequest) then) =
      _$MPinRequestCopyWithImpl<$Res, MPinRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'LoginID') String loginId,
      @JsonKey(name: 'MPIN') String mpin});
}

/// @nodoc
class _$MPinRequestCopyWithImpl<$Res, $Val extends MPinRequest>
    implements $MPinRequestCopyWith<$Res> {
  _$MPinRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MPinRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginId = null,
    Object? mpin = null,
  }) {
    return _then(_value.copyWith(
      loginId: null == loginId
          ? _value.loginId
          : loginId // ignore: cast_nullable_to_non_nullable
              as String,
      mpin: null == mpin
          ? _value.mpin
          : mpin // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MPinRequestImplCopyWith<$Res>
    implements $MPinRequestCopyWith<$Res> {
  factory _$$MPinRequestImplCopyWith(
          _$MPinRequestImpl value, $Res Function(_$MPinRequestImpl) then) =
      __$$MPinRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'LoginID') String loginId,
      @JsonKey(name: 'MPIN') String mpin});
}

/// @nodoc
class __$$MPinRequestImplCopyWithImpl<$Res>
    extends _$MPinRequestCopyWithImpl<$Res, _$MPinRequestImpl>
    implements _$$MPinRequestImplCopyWith<$Res> {
  __$$MPinRequestImplCopyWithImpl(
      _$MPinRequestImpl _value, $Res Function(_$MPinRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of MPinRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginId = null,
    Object? mpin = null,
  }) {
    return _then(_$MPinRequestImpl(
      loginId: null == loginId
          ? _value.loginId
          : loginId // ignore: cast_nullable_to_non_nullable
              as String,
      mpin: null == mpin
          ? _value.mpin
          : mpin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MPinRequestImpl implements _MPinRequest {
  const _$MPinRequestImpl(
      {@JsonKey(name: 'LoginID') required this.loginId,
      @JsonKey(name: 'MPIN') required this.mpin});

  factory _$MPinRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$MPinRequestImplFromJson(json);

  @override
  @JsonKey(name: 'LoginID')
  final String loginId;
  @override
  @JsonKey(name: 'MPIN')
  final String mpin;

  @override
  String toString() {
    return 'MPinRequest(loginId: $loginId, mpin: $mpin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MPinRequestImpl &&
            (identical(other.loginId, loginId) || other.loginId == loginId) &&
            (identical(other.mpin, mpin) || other.mpin == mpin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, loginId, mpin);

  /// Create a copy of MPinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MPinRequestImplCopyWith<_$MPinRequestImpl> get copyWith =>
      __$$MPinRequestImplCopyWithImpl<_$MPinRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MPinRequestImplToJson(
      this,
    );
  }
}

abstract class _MPinRequest implements MPinRequest {
  const factory _MPinRequest(
      {@JsonKey(name: 'LoginID') required final String loginId,
      @JsonKey(name: 'MPIN') required final String mpin}) = _$MPinRequestImpl;

  factory _MPinRequest.fromJson(Map<String, dynamic> json) =
      _$MPinRequestImpl.fromJson;

  @override
  @JsonKey(name: 'LoginID')
  String get loginId;
  @override
  @JsonKey(name: 'MPIN')
  String get mpin;

  /// Create a copy of MPinRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MPinRequestImplCopyWith<_$MPinRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
