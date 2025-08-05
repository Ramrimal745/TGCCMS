// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'EmployeeDetailResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmployeeDetailResponse _$EmployeeDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _EmployeeDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$EmployeeDetailResponse {
  bool? get status => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'EmployeeDetails')
  EmployeeDetails? get employeeDetails => throw _privateConstructorUsedError;

  /// Serializes this EmployeeDetailResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmployeeDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmployeeDetailResponseCopyWith<EmployeeDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeDetailResponseCopyWith<$Res> {
  factory $EmployeeDetailResponseCopyWith(EmployeeDetailResponse value,
          $Res Function(EmployeeDetailResponse) then) =
      _$EmployeeDetailResponseCopyWithImpl<$Res, EmployeeDetailResponse>;
  @useResult
  $Res call(
      {bool? status,
      String? remarks,
      @JsonKey(name: 'EmployeeDetails') EmployeeDetails? employeeDetails});

  $EmployeeDetailsCopyWith<$Res>? get employeeDetails;
}

/// @nodoc
class _$EmployeeDetailResponseCopyWithImpl<$Res,
        $Val extends EmployeeDetailResponse>
    implements $EmployeeDetailResponseCopyWith<$Res> {
  _$EmployeeDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmployeeDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? remarks = freezed,
    Object? employeeDetails = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeDetails: freezed == employeeDetails
          ? _value.employeeDetails
          : employeeDetails // ignore: cast_nullable_to_non_nullable
              as EmployeeDetails?,
    ) as $Val);
  }

  /// Create a copy of EmployeeDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeDetailsCopyWith<$Res>? get employeeDetails {
    if (_value.employeeDetails == null) {
      return null;
    }

    return $EmployeeDetailsCopyWith<$Res>(_value.employeeDetails!, (value) {
      return _then(_value.copyWith(employeeDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmployeeDetailResponseImplCopyWith<$Res>
    implements $EmployeeDetailResponseCopyWith<$Res> {
  factory _$$EmployeeDetailResponseImplCopyWith(
          _$EmployeeDetailResponseImpl value,
          $Res Function(_$EmployeeDetailResponseImpl) then) =
      __$$EmployeeDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? status,
      String? remarks,
      @JsonKey(name: 'EmployeeDetails') EmployeeDetails? employeeDetails});

  @override
  $EmployeeDetailsCopyWith<$Res>? get employeeDetails;
}

/// @nodoc
class __$$EmployeeDetailResponseImplCopyWithImpl<$Res>
    extends _$EmployeeDetailResponseCopyWithImpl<$Res,
        _$EmployeeDetailResponseImpl>
    implements _$$EmployeeDetailResponseImplCopyWith<$Res> {
  __$$EmployeeDetailResponseImplCopyWithImpl(
      _$EmployeeDetailResponseImpl _value,
      $Res Function(_$EmployeeDetailResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmployeeDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? remarks = freezed,
    Object? employeeDetails = freezed,
  }) {
    return _then(_$EmployeeDetailResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeDetails: freezed == employeeDetails
          ? _value.employeeDetails
          : employeeDetails // ignore: cast_nullable_to_non_nullable
              as EmployeeDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmployeeDetailResponseImpl implements _EmployeeDetailResponse {
  const _$EmployeeDetailResponseImpl(
      {this.status,
      this.remarks,
      @JsonKey(name: 'EmployeeDetails') this.employeeDetails});

  factory _$EmployeeDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmployeeDetailResponseImplFromJson(json);

  @override
  final bool? status;
  @override
  final String? remarks;
  @override
  @JsonKey(name: 'EmployeeDetails')
  final EmployeeDetails? employeeDetails;

  @override
  String toString() {
    return 'EmployeeDetailResponse(status: $status, remarks: $remarks, employeeDetails: $employeeDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeDetailResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.employeeDetails, employeeDetails) ||
                other.employeeDetails == employeeDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, remarks, employeeDetails);

  /// Create a copy of EmployeeDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeDetailResponseImplCopyWith<_$EmployeeDetailResponseImpl>
      get copyWith => __$$EmployeeDetailResponseImplCopyWithImpl<
          _$EmployeeDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmployeeDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _EmployeeDetailResponse implements EmployeeDetailResponse {
  const factory _EmployeeDetailResponse(
      {final bool? status,
      final String? remarks,
      @JsonKey(name: 'EmployeeDetails')
      final EmployeeDetails? employeeDetails}) = _$EmployeeDetailResponseImpl;

  factory _EmployeeDetailResponse.fromJson(Map<String, dynamic> json) =
      _$EmployeeDetailResponseImpl.fromJson;

  @override
  bool? get status;
  @override
  String? get remarks;
  @override
  @JsonKey(name: 'EmployeeDetails')
  EmployeeDetails? get employeeDetails;

  /// Create a copy of EmployeeDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmployeeDetailResponseImplCopyWith<_$EmployeeDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EmployeeDetails _$EmployeeDetailsFromJson(Map<String, dynamic> json) {
  return _EmployeeDetails.fromJson(json);
}

/// @nodoc
mixin _$EmployeeDetails {
  @JsonKey(name: 'employeename')
  String? get employeeName => throw _privateConstructorUsedError;
  String? get otp => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobileno')
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'designation')
  String? get designation => throw _privateConstructorUsedError;
  @JsonKey(name: 'loginid')
  String? get loginId => throw _privateConstructorUsedError;
  String? get mpin => throw _privateConstructorUsedError;

  /// Serializes this EmployeeDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmployeeDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmployeeDetailsCopyWith<EmployeeDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeDetailsCopyWith<$Res> {
  factory $EmployeeDetailsCopyWith(
          EmployeeDetails value, $Res Function(EmployeeDetails) then) =
      _$EmployeeDetailsCopyWithImpl<$Res, EmployeeDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'employeename') String? employeeName,
      String? otp,
      @JsonKey(name: 'mobileno') String? mobileNumber,
      @JsonKey(name: 'designation') String? designation,
      @JsonKey(name: 'loginid') String? loginId,
      String? mpin});
}

/// @nodoc
class _$EmployeeDetailsCopyWithImpl<$Res, $Val extends EmployeeDetails>
    implements $EmployeeDetailsCopyWith<$Res> {
  _$EmployeeDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmployeeDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeName = freezed,
    Object? otp = freezed,
    Object? mobileNumber = freezed,
    Object? designation = freezed,
    Object? loginId = freezed,
    Object? mpin = freezed,
  }) {
    return _then(_value.copyWith(
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as String?,
      loginId: freezed == loginId
          ? _value.loginId
          : loginId // ignore: cast_nullable_to_non_nullable
              as String?,
      mpin: freezed == mpin
          ? _value.mpin
          : mpin // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmployeeDetailsImplCopyWith<$Res>
    implements $EmployeeDetailsCopyWith<$Res> {
  factory _$$EmployeeDetailsImplCopyWith(_$EmployeeDetailsImpl value,
          $Res Function(_$EmployeeDetailsImpl) then) =
      __$$EmployeeDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'employeename') String? employeeName,
      String? otp,
      @JsonKey(name: 'mobileno') String? mobileNumber,
      @JsonKey(name: 'designation') String? designation,
      @JsonKey(name: 'loginid') String? loginId,
      String? mpin});
}

/// @nodoc
class __$$EmployeeDetailsImplCopyWithImpl<$Res>
    extends _$EmployeeDetailsCopyWithImpl<$Res, _$EmployeeDetailsImpl>
    implements _$$EmployeeDetailsImplCopyWith<$Res> {
  __$$EmployeeDetailsImplCopyWithImpl(
      _$EmployeeDetailsImpl _value, $Res Function(_$EmployeeDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmployeeDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeName = freezed,
    Object? otp = freezed,
    Object? mobileNumber = freezed,
    Object? designation = freezed,
    Object? loginId = freezed,
    Object? mpin = freezed,
  }) {
    return _then(_$EmployeeDetailsImpl(
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as String?,
      loginId: freezed == loginId
          ? _value.loginId
          : loginId // ignore: cast_nullable_to_non_nullable
              as String?,
      mpin: freezed == mpin
          ? _value.mpin
          : mpin // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmployeeDetailsImpl implements _EmployeeDetails {
  const _$EmployeeDetailsImpl(
      {@JsonKey(name: 'employeename') this.employeeName,
      this.otp,
      @JsonKey(name: 'mobileno') this.mobileNumber,
      @JsonKey(name: 'designation') this.designation,
      @JsonKey(name: 'loginid') this.loginId,
      this.mpin});

  factory _$EmployeeDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmployeeDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'employeename')
  final String? employeeName;
  @override
  final String? otp;
  @override
  @JsonKey(name: 'mobileno')
  final String? mobileNumber;
  @override
  @JsonKey(name: 'designation')
  final String? designation;
  @override
  @JsonKey(name: 'loginid')
  final String? loginId;
  @override
  final String? mpin;

  @override
  String toString() {
    return 'EmployeeDetails(employeeName: $employeeName, otp: $otp, mobileNumber: $mobileNumber, designation: $designation, loginId: $loginId, mpin: $mpin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeDetailsImpl &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.designation, designation) ||
                other.designation == designation) &&
            (identical(other.loginId, loginId) || other.loginId == loginId) &&
            (identical(other.mpin, mpin) || other.mpin == mpin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, employeeName, otp, mobileNumber, designation, loginId, mpin);

  /// Create a copy of EmployeeDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeDetailsImplCopyWith<_$EmployeeDetailsImpl> get copyWith =>
      __$$EmployeeDetailsImplCopyWithImpl<_$EmployeeDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmployeeDetailsImplToJson(
      this,
    );
  }
}

abstract class _EmployeeDetails implements EmployeeDetails {
  const factory _EmployeeDetails(
      {@JsonKey(name: 'employeename') final String? employeeName,
      final String? otp,
      @JsonKey(name: 'mobileno') final String? mobileNumber,
      @JsonKey(name: 'designation') final String? designation,
      @JsonKey(name: 'loginid') final String? loginId,
      final String? mpin}) = _$EmployeeDetailsImpl;

  factory _EmployeeDetails.fromJson(Map<String, dynamic> json) =
      _$EmployeeDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'employeename')
  String? get employeeName;
  @override
  String? get otp;
  @override
  @JsonKey(name: 'mobileno')
  String? get mobileNumber;
  @override
  @JsonKey(name: 'designation')
  String? get designation;
  @override
  @JsonKey(name: 'loginid')
  String? get loginId;
  @override
  String? get mpin;

  /// Create a copy of EmployeeDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmployeeDetailsImplCopyWith<_$EmployeeDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
