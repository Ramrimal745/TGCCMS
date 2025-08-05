// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ChallanResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChallanResponse _$ChallanResponseFromJson(Map<String, dynamic> json) {
  return _ChallanResponse.fromJson(json);
}

/// @nodoc
mixin _$ChallanResponse {
  bool? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'statuscode')
  int? get statusCode => throw _privateConstructorUsedError;
  String? get result => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'challannumber')
  String? get challanNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'challandate')
  String? get challanDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'challanpdfpath')
  String? get challanPdfPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'challanPaymentUrl')
  String? get challanPaymentUrl => throw _privateConstructorUsedError;

  /// Serializes this ChallanResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChallanResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChallanResponseCopyWith<ChallanResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChallanResponseCopyWith<$Res> {
  factory $ChallanResponseCopyWith(
          ChallanResponse value, $Res Function(ChallanResponse) then) =
      _$ChallanResponseCopyWithImpl<$Res, ChallanResponse>;
  @useResult
  $Res call(
      {bool? status,
      @JsonKey(name: 'statuscode') int? statusCode,
      String? result,
      String? remarks,
      @JsonKey(name: 'challannumber') String? challanNumber,
      @JsonKey(name: 'challandate') String? challanDate,
      @JsonKey(name: 'challanpdfpath') String? challanPdfPath,
      @JsonKey(name: 'challanPaymentUrl') String? challanPaymentUrl});
}

/// @nodoc
class _$ChallanResponseCopyWithImpl<$Res, $Val extends ChallanResponse>
    implements $ChallanResponseCopyWith<$Res> {
  _$ChallanResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChallanResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? result = freezed,
    Object? remarks = freezed,
    Object? challanNumber = freezed,
    Object? challanDate = freezed,
    Object? challanPdfPath = freezed,
    Object? challanPaymentUrl = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      challanNumber: freezed == challanNumber
          ? _value.challanNumber
          : challanNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      challanDate: freezed == challanDate
          ? _value.challanDate
          : challanDate // ignore: cast_nullable_to_non_nullable
              as String?,
      challanPdfPath: freezed == challanPdfPath
          ? _value.challanPdfPath
          : challanPdfPath // ignore: cast_nullable_to_non_nullable
              as String?,
      challanPaymentUrl: freezed == challanPaymentUrl
          ? _value.challanPaymentUrl
          : challanPaymentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChallanResponseImplCopyWith<$Res>
    implements $ChallanResponseCopyWith<$Res> {
  factory _$$ChallanResponseImplCopyWith(_$ChallanResponseImpl value,
          $Res Function(_$ChallanResponseImpl) then) =
      __$$ChallanResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? status,
      @JsonKey(name: 'statuscode') int? statusCode,
      String? result,
      String? remarks,
      @JsonKey(name: 'challannumber') String? challanNumber,
      @JsonKey(name: 'challandate') String? challanDate,
      @JsonKey(name: 'challanpdfpath') String? challanPdfPath,
      @JsonKey(name: 'challanPaymentUrl') String? challanPaymentUrl});
}

/// @nodoc
class __$$ChallanResponseImplCopyWithImpl<$Res>
    extends _$ChallanResponseCopyWithImpl<$Res, _$ChallanResponseImpl>
    implements _$$ChallanResponseImplCopyWith<$Res> {
  __$$ChallanResponseImplCopyWithImpl(
      _$ChallanResponseImpl _value, $Res Function(_$ChallanResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChallanResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? result = freezed,
    Object? remarks = freezed,
    Object? challanNumber = freezed,
    Object? challanDate = freezed,
    Object? challanPdfPath = freezed,
    Object? challanPaymentUrl = freezed,
  }) {
    return _then(_$ChallanResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      challanNumber: freezed == challanNumber
          ? _value.challanNumber
          : challanNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      challanDate: freezed == challanDate
          ? _value.challanDate
          : challanDate // ignore: cast_nullable_to_non_nullable
              as String?,
      challanPdfPath: freezed == challanPdfPath
          ? _value.challanPdfPath
          : challanPdfPath // ignore: cast_nullable_to_non_nullable
              as String?,
      challanPaymentUrl: freezed == challanPaymentUrl
          ? _value.challanPaymentUrl
          : challanPaymentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChallanResponseImpl implements _ChallanResponse {
  const _$ChallanResponseImpl(
      {this.status,
      @JsonKey(name: 'statuscode') this.statusCode,
      this.result,
      this.remarks,
      @JsonKey(name: 'challannumber') this.challanNumber,
      @JsonKey(name: 'challandate') this.challanDate,
      @JsonKey(name: 'challanpdfpath') this.challanPdfPath,
      @JsonKey(name: 'challanPaymentUrl') this.challanPaymentUrl});

  factory _$ChallanResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChallanResponseImplFromJson(json);

  @override
  final bool? status;
  @override
  @JsonKey(name: 'statuscode')
  final int? statusCode;
  @override
  final String? result;
  @override
  final String? remarks;
  @override
  @JsonKey(name: 'challannumber')
  final String? challanNumber;
  @override
  @JsonKey(name: 'challandate')
  final String? challanDate;
  @override
  @JsonKey(name: 'challanpdfpath')
  final String? challanPdfPath;
  @override
  @JsonKey(name: 'challanPaymentUrl')
  final String? challanPaymentUrl;

  @override
  String toString() {
    return 'ChallanResponse(status: $status, statusCode: $statusCode, result: $result, remarks: $remarks, challanNumber: $challanNumber, challanDate: $challanDate, challanPdfPath: $challanPdfPath, challanPaymentUrl: $challanPaymentUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChallanResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.challanNumber, challanNumber) ||
                other.challanNumber == challanNumber) &&
            (identical(other.challanDate, challanDate) ||
                other.challanDate == challanDate) &&
            (identical(other.challanPdfPath, challanPdfPath) ||
                other.challanPdfPath == challanPdfPath) &&
            (identical(other.challanPaymentUrl, challanPaymentUrl) ||
                other.challanPaymentUrl == challanPaymentUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, statusCode, result,
      remarks, challanNumber, challanDate, challanPdfPath, challanPaymentUrl);

  /// Create a copy of ChallanResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChallanResponseImplCopyWith<_$ChallanResponseImpl> get copyWith =>
      __$$ChallanResponseImplCopyWithImpl<_$ChallanResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChallanResponseImplToJson(
      this,
    );
  }
}

abstract class _ChallanResponse implements ChallanResponse {
  const factory _ChallanResponse(
      {final bool? status,
      @JsonKey(name: 'statuscode') final int? statusCode,
      final String? result,
      final String? remarks,
      @JsonKey(name: 'challannumber') final String? challanNumber,
      @JsonKey(name: 'challandate') final String? challanDate,
      @JsonKey(name: 'challanpdfpath') final String? challanPdfPath,
      @JsonKey(name: 'challanPaymentUrl')
      final String? challanPaymentUrl}) = _$ChallanResponseImpl;

  factory _ChallanResponse.fromJson(Map<String, dynamic> json) =
      _$ChallanResponseImpl.fromJson;

  @override
  bool? get status;
  @override
  @JsonKey(name: 'statuscode')
  int? get statusCode;
  @override
  String? get result;
  @override
  String? get remarks;
  @override
  @JsonKey(name: 'challannumber')
  String? get challanNumber;
  @override
  @JsonKey(name: 'challandate')
  String? get challanDate;
  @override
  @JsonKey(name: 'challanpdfpath')
  String? get challanPdfPath;
  @override
  @JsonKey(name: 'challanPaymentUrl')
  String? get challanPaymentUrl;

  /// Create a copy of ChallanResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChallanResponseImplCopyWith<_$ChallanResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WingsResponse _$WingsResponseFromJson(Map<String, dynamic> json) {
  return _WingsResponse.fromJson(json);
}

/// @nodoc
mixin _$WingsResponse {
  bool? get status => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'wingslist')
  List<WingListResponse>? get wingsList => throw _privateConstructorUsedError;

  /// Serializes this WingsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WingsResponseCopyWith<WingsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WingsResponseCopyWith<$Res> {
  factory $WingsResponseCopyWith(
          WingsResponse value, $Res Function(WingsResponse) then) =
      _$WingsResponseCopyWithImpl<$Res, WingsResponse>;
  @useResult
  $Res call(
      {bool? status,
      String? remarks,
      @JsonKey(name: 'wingslist') List<WingListResponse>? wingsList});
}

/// @nodoc
class _$WingsResponseCopyWithImpl<$Res, $Val extends WingsResponse>
    implements $WingsResponseCopyWith<$Res> {
  _$WingsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? remarks = freezed,
    Object? wingsList = freezed,
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
      wingsList: freezed == wingsList
          ? _value.wingsList
          : wingsList // ignore: cast_nullable_to_non_nullable
              as List<WingListResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WingsResponseImplCopyWith<$Res>
    implements $WingsResponseCopyWith<$Res> {
  factory _$$WingsResponseImplCopyWith(
          _$WingsResponseImpl value, $Res Function(_$WingsResponseImpl) then) =
      __$$WingsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? status,
      String? remarks,
      @JsonKey(name: 'wingslist') List<WingListResponse>? wingsList});
}

/// @nodoc
class __$$WingsResponseImplCopyWithImpl<$Res>
    extends _$WingsResponseCopyWithImpl<$Res, _$WingsResponseImpl>
    implements _$$WingsResponseImplCopyWith<$Res> {
  __$$WingsResponseImplCopyWithImpl(
      _$WingsResponseImpl _value, $Res Function(_$WingsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? remarks = freezed,
    Object? wingsList = freezed,
  }) {
    return _then(_$WingsResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      wingsList: freezed == wingsList
          ? _value._wingsList
          : wingsList // ignore: cast_nullable_to_non_nullable
              as List<WingListResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WingsResponseImpl implements _WingsResponse {
  const _$WingsResponseImpl(
      {this.status,
      this.remarks,
      @JsonKey(name: 'wingslist') final List<WingListResponse>? wingsList})
      : _wingsList = wingsList;

  factory _$WingsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WingsResponseImplFromJson(json);

  @override
  final bool? status;
  @override
  final String? remarks;
  final List<WingListResponse>? _wingsList;
  @override
  @JsonKey(name: 'wingslist')
  List<WingListResponse>? get wingsList {
    final value = _wingsList;
    if (value == null) return null;
    if (_wingsList is EqualUnmodifiableListView) return _wingsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WingsResponse(status: $status, remarks: $remarks, wingsList: $wingsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WingsResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            const DeepCollectionEquality()
                .equals(other._wingsList, _wingsList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, remarks,
      const DeepCollectionEquality().hash(_wingsList));

  /// Create a copy of WingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WingsResponseImplCopyWith<_$WingsResponseImpl> get copyWith =>
      __$$WingsResponseImplCopyWithImpl<_$WingsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WingsResponseImplToJson(
      this,
    );
  }
}

abstract class _WingsResponse implements WingsResponse {
  const factory _WingsResponse(
      {final bool? status,
      final String? remarks,
      @JsonKey(name: 'wingslist')
      final List<WingListResponse>? wingsList}) = _$WingsResponseImpl;

  factory _WingsResponse.fromJson(Map<String, dynamic> json) =
      _$WingsResponseImpl.fromJson;

  @override
  bool? get status;
  @override
  String? get remarks;
  @override
  @JsonKey(name: 'wingslist')
  List<WingListResponse>? get wingsList;

  /// Create a copy of WingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WingsResponseImplCopyWith<_$WingsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WingListResponse _$WingListResponseFromJson(Map<String, dynamic> json) {
  return _WingListResponse.fromJson(json);
}

/// @nodoc
mixin _$WingListResponse {
  @JsonKey(name: 'wingid')
  int? get wingId => throw _privateConstructorUsedError;
  @JsonKey(name: 'wingname')
  String? get wingName => throw _privateConstructorUsedError;
  @JsonKey(name: 'proceedings')
  String? get proceedings => throw _privateConstructorUsedError;

  /// Serializes this WingListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WingListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WingListResponseCopyWith<WingListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WingListResponseCopyWith<$Res> {
  factory $WingListResponseCopyWith(
          WingListResponse value, $Res Function(WingListResponse) then) =
      _$WingListResponseCopyWithImpl<$Res, WingListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'wingid') int? wingId,
      @JsonKey(name: 'wingname') String? wingName,
      @JsonKey(name: 'proceedings') String? proceedings});
}

/// @nodoc
class _$WingListResponseCopyWithImpl<$Res, $Val extends WingListResponse>
    implements $WingListResponseCopyWith<$Res> {
  _$WingListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WingListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wingId = freezed,
    Object? wingName = freezed,
    Object? proceedings = freezed,
  }) {
    return _then(_value.copyWith(
      wingId: freezed == wingId
          ? _value.wingId
          : wingId // ignore: cast_nullable_to_non_nullable
              as int?,
      wingName: freezed == wingName
          ? _value.wingName
          : wingName // ignore: cast_nullable_to_non_nullable
              as String?,
      proceedings: freezed == proceedings
          ? _value.proceedings
          : proceedings // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WingListResponseImplCopyWith<$Res>
    implements $WingListResponseCopyWith<$Res> {
  factory _$$WingListResponseImplCopyWith(_$WingListResponseImpl value,
          $Res Function(_$WingListResponseImpl) then) =
      __$$WingListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'wingid') int? wingId,
      @JsonKey(name: 'wingname') String? wingName,
      @JsonKey(name: 'proceedings') String? proceedings});
}

/// @nodoc
class __$$WingListResponseImplCopyWithImpl<$Res>
    extends _$WingListResponseCopyWithImpl<$Res, _$WingListResponseImpl>
    implements _$$WingListResponseImplCopyWith<$Res> {
  __$$WingListResponseImplCopyWithImpl(_$WingListResponseImpl _value,
      $Res Function(_$WingListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WingListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wingId = freezed,
    Object? wingName = freezed,
    Object? proceedings = freezed,
  }) {
    return _then(_$WingListResponseImpl(
      wingId: freezed == wingId
          ? _value.wingId
          : wingId // ignore: cast_nullable_to_non_nullable
              as int?,
      wingName: freezed == wingName
          ? _value.wingName
          : wingName // ignore: cast_nullable_to_non_nullable
              as String?,
      proceedings: freezed == proceedings
          ? _value.proceedings
          : proceedings // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WingListResponseImpl implements _WingListResponse {
  const _$WingListResponseImpl(
      {@JsonKey(name: 'wingid') this.wingId,
      @JsonKey(name: 'wingname') this.wingName,
      @JsonKey(name: 'proceedings') this.proceedings});

  factory _$WingListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WingListResponseImplFromJson(json);

  @override
  @JsonKey(name: 'wingid')
  final int? wingId;
  @override
  @JsonKey(name: 'wingname')
  final String? wingName;
  @override
  @JsonKey(name: 'proceedings')
  final String? proceedings;

  @override
  String toString() {
    return 'WingListResponse(wingId: $wingId, wingName: $wingName, proceedings: $proceedings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WingListResponseImpl &&
            (identical(other.wingId, wingId) || other.wingId == wingId) &&
            (identical(other.wingName, wingName) ||
                other.wingName == wingName) &&
            (identical(other.proceedings, proceedings) ||
                other.proceedings == proceedings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, wingId, wingName, proceedings);

  /// Create a copy of WingListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WingListResponseImplCopyWith<_$WingListResponseImpl> get copyWith =>
      __$$WingListResponseImplCopyWithImpl<_$WingListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WingListResponseImplToJson(
      this,
    );
  }
}

abstract class _WingListResponse implements WingListResponse {
  const factory _WingListResponse(
          {@JsonKey(name: 'wingid') final int? wingId,
          @JsonKey(name: 'wingname') final String? wingName,
          @JsonKey(name: 'proceedings') final String? proceedings}) =
      _$WingListResponseImpl;

  factory _WingListResponse.fromJson(Map<String, dynamic> json) =
      _$WingListResponseImpl.fromJson;

  @override
  @JsonKey(name: 'wingid')
  int? get wingId;
  @override
  @JsonKey(name: 'wingname')
  String? get wingName;
  @override
  @JsonKey(name: 'proceedings')
  String? get proceedings;

  /// Create a copy of WingListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WingListResponseImplCopyWith<_$WingListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ComponentResponse _$ComponentResponseFromJson(Map<String, dynamic> json) {
  return _ComponentResponse.fromJson(json);
}

/// @nodoc
mixin _$ComponentResponse {
  bool? get status => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'componentlist')
  List<ComponentListResponse>? get componentList =>
      throw _privateConstructorUsedError;

  /// Serializes this ComponentResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ComponentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ComponentResponseCopyWith<ComponentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentResponseCopyWith<$Res> {
  factory $ComponentResponseCopyWith(
          ComponentResponse value, $Res Function(ComponentResponse) then) =
      _$ComponentResponseCopyWithImpl<$Res, ComponentResponse>;
  @useResult
  $Res call(
      {bool? status,
      String? remarks,
      @JsonKey(name: 'componentlist')
      List<ComponentListResponse>? componentList});
}

/// @nodoc
class _$ComponentResponseCopyWithImpl<$Res, $Val extends ComponentResponse>
    implements $ComponentResponseCopyWith<$Res> {
  _$ComponentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComponentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? remarks = freezed,
    Object? componentList = freezed,
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
      componentList: freezed == componentList
          ? _value.componentList
          : componentList // ignore: cast_nullable_to_non_nullable
              as List<ComponentListResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComponentResponseImplCopyWith<$Res>
    implements $ComponentResponseCopyWith<$Res> {
  factory _$$ComponentResponseImplCopyWith(_$ComponentResponseImpl value,
          $Res Function(_$ComponentResponseImpl) then) =
      __$$ComponentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? status,
      String? remarks,
      @JsonKey(name: 'componentlist')
      List<ComponentListResponse>? componentList});
}

/// @nodoc
class __$$ComponentResponseImplCopyWithImpl<$Res>
    extends _$ComponentResponseCopyWithImpl<$Res, _$ComponentResponseImpl>
    implements _$$ComponentResponseImplCopyWith<$Res> {
  __$$ComponentResponseImplCopyWithImpl(_$ComponentResponseImpl _value,
      $Res Function(_$ComponentResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComponentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? remarks = freezed,
    Object? componentList = freezed,
  }) {
    return _then(_$ComponentResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      componentList: freezed == componentList
          ? _value._componentList
          : componentList // ignore: cast_nullable_to_non_nullable
              as List<ComponentListResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComponentResponseImpl implements _ComponentResponse {
  const _$ComponentResponseImpl(
      {this.status,
      this.remarks,
      @JsonKey(name: 'componentlist')
      final List<ComponentListResponse>? componentList})
      : _componentList = componentList;

  factory _$ComponentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComponentResponseImplFromJson(json);

  @override
  final bool? status;
  @override
  final String? remarks;
  final List<ComponentListResponse>? _componentList;
  @override
  @JsonKey(name: 'componentlist')
  List<ComponentListResponse>? get componentList {
    final value = _componentList;
    if (value == null) return null;
    if (_componentList is EqualUnmodifiableListView) return _componentList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ComponentResponse(status: $status, remarks: $remarks, componentList: $componentList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComponentResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            const DeepCollectionEquality()
                .equals(other._componentList, _componentList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, remarks,
      const DeepCollectionEquality().hash(_componentList));

  /// Create a copy of ComponentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComponentResponseImplCopyWith<_$ComponentResponseImpl> get copyWith =>
      __$$ComponentResponseImplCopyWithImpl<_$ComponentResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComponentResponseImplToJson(
      this,
    );
  }
}

abstract class _ComponentResponse implements ComponentResponse {
  const factory _ComponentResponse(
          {final bool? status,
          final String? remarks,
          @JsonKey(name: 'componentlist')
          final List<ComponentListResponse>? componentList}) =
      _$ComponentResponseImpl;

  factory _ComponentResponse.fromJson(Map<String, dynamic> json) =
      _$ComponentResponseImpl.fromJson;

  @override
  bool? get status;
  @override
  String? get remarks;
  @override
  @JsonKey(name: 'componentlist')
  List<ComponentListResponse>? get componentList;

  /// Create a copy of ComponentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComponentResponseImplCopyWith<_$ComponentResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ComponentListResponse _$ComponentListResponseFromJson(
    Map<String, dynamic> json) {
  return _ComponentListResponse.fromJson(json);
}

/// @nodoc
mixin _$ComponentListResponse {
  @JsonKey(name: 'componentid')
  int? get componentid => throw _privateConstructorUsedError;
  @JsonKey(name: 'componentdescription')
  String? get componentDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'Proceeding')
  String? get proceddings => throw _privateConstructorUsedError;
  @JsonKey(name: 'VehicleIntegration')
  String? get vehicalintegration => throw _privateConstructorUsedError;

  /// Serializes this ComponentListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ComponentListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ComponentListResponseCopyWith<ComponentListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentListResponseCopyWith<$Res> {
  factory $ComponentListResponseCopyWith(ComponentListResponse value,
          $Res Function(ComponentListResponse) then) =
      _$ComponentListResponseCopyWithImpl<$Res, ComponentListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'componentid') int? componentid,
      @JsonKey(name: 'componentdescription') String? componentDescription,
      @JsonKey(name: 'Proceeding') String? proceddings,
      @JsonKey(name: 'VehicleIntegration') String? vehicalintegration});
}

/// @nodoc
class _$ComponentListResponseCopyWithImpl<$Res,
        $Val extends ComponentListResponse>
    implements $ComponentListResponseCopyWith<$Res> {
  _$ComponentListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComponentListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? componentid = freezed,
    Object? componentDescription = freezed,
    Object? proceddings = freezed,
    Object? vehicalintegration = freezed,
  }) {
    return _then(_value.copyWith(
      componentid: freezed == componentid
          ? _value.componentid
          : componentid // ignore: cast_nullable_to_non_nullable
              as int?,
      componentDescription: freezed == componentDescription
          ? _value.componentDescription
          : componentDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      proceddings: freezed == proceddings
          ? _value.proceddings
          : proceddings // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicalintegration: freezed == vehicalintegration
          ? _value.vehicalintegration
          : vehicalintegration // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComponentListResponseImplCopyWith<$Res>
    implements $ComponentListResponseCopyWith<$Res> {
  factory _$$ComponentListResponseImplCopyWith(
          _$ComponentListResponseImpl value,
          $Res Function(_$ComponentListResponseImpl) then) =
      __$$ComponentListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'componentid') int? componentid,
      @JsonKey(name: 'componentdescription') String? componentDescription,
      @JsonKey(name: 'Proceeding') String? proceddings,
      @JsonKey(name: 'VehicleIntegration') String? vehicalintegration});
}

/// @nodoc
class __$$ComponentListResponseImplCopyWithImpl<$Res>
    extends _$ComponentListResponseCopyWithImpl<$Res,
        _$ComponentListResponseImpl>
    implements _$$ComponentListResponseImplCopyWith<$Res> {
  __$$ComponentListResponseImplCopyWithImpl(_$ComponentListResponseImpl _value,
      $Res Function(_$ComponentListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComponentListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? componentid = freezed,
    Object? componentDescription = freezed,
    Object? proceddings = freezed,
    Object? vehicalintegration = freezed,
  }) {
    return _then(_$ComponentListResponseImpl(
      componentid: freezed == componentid
          ? _value.componentid
          : componentid // ignore: cast_nullable_to_non_nullable
              as int?,
      componentDescription: freezed == componentDescription
          ? _value.componentDescription
          : componentDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      proceddings: freezed == proceddings
          ? _value.proceddings
          : proceddings // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicalintegration: freezed == vehicalintegration
          ? _value.vehicalintegration
          : vehicalintegration // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComponentListResponseImpl implements _ComponentListResponse {
  const _$ComponentListResponseImpl(
      {@JsonKey(name: 'componentid') this.componentid,
      @JsonKey(name: 'componentdescription') this.componentDescription,
      @JsonKey(name: 'Proceeding') this.proceddings,
      @JsonKey(name: 'VehicleIntegration') this.vehicalintegration});

  factory _$ComponentListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComponentListResponseImplFromJson(json);

  @override
  @JsonKey(name: 'componentid')
  final int? componentid;
  @override
  @JsonKey(name: 'componentdescription')
  final String? componentDescription;
  @override
  @JsonKey(name: 'Proceeding')
  final String? proceddings;
  @override
  @JsonKey(name: 'VehicleIntegration')
  final String? vehicalintegration;

  @override
  String toString() {
    return 'ComponentListResponse(componentid: $componentid, componentDescription: $componentDescription, proceddings: $proceddings, vehicalintegration: $vehicalintegration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComponentListResponseImpl &&
            (identical(other.componentid, componentid) ||
                other.componentid == componentid) &&
            (identical(other.componentDescription, componentDescription) ||
                other.componentDescription == componentDescription) &&
            (identical(other.proceddings, proceddings) ||
                other.proceddings == proceddings) &&
            (identical(other.vehicalintegration, vehicalintegration) ||
                other.vehicalintegration == vehicalintegration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, componentid,
      componentDescription, proceddings, vehicalintegration);

  /// Create a copy of ComponentListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComponentListResponseImplCopyWith<_$ComponentListResponseImpl>
      get copyWith => __$$ComponentListResponseImplCopyWithImpl<
          _$ComponentListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComponentListResponseImplToJson(
      this,
    );
  }
}

abstract class _ComponentListResponse implements ComponentListResponse {
  const factory _ComponentListResponse(
      {@JsonKey(name: 'componentid') final int? componentid,
      @JsonKey(name: 'componentdescription') final String? componentDescription,
      @JsonKey(name: 'Proceeding') final String? proceddings,
      @JsonKey(name: 'VehicleIntegration')
      final String? vehicalintegration}) = _$ComponentListResponseImpl;

  factory _ComponentListResponse.fromJson(Map<String, dynamic> json) =
      _$ComponentListResponseImpl.fromJson;

  @override
  @JsonKey(name: 'componentid')
  int? get componentid;
  @override
  @JsonKey(name: 'componentdescription')
  String? get componentDescription;
  @override
  @JsonKey(name: 'Proceeding')
  String? get proceddings;
  @override
  @JsonKey(name: 'VehicleIntegration')
  String? get vehicalintegration;

  /// Create a copy of ComponentListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComponentListResponseImplCopyWith<_$ComponentListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MetrixResponse _$MetrixResponseFromJson(Map<String, dynamic> json) {
  return _MetrixResponse.fromJson(json);
}

/// @nodoc
mixin _$MetrixResponse {
  bool? get status => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'penalitylist')
  List<MetrixListResponse>? get penalityList =>
      throw _privateConstructorUsedError;

  /// Serializes this MetrixResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetrixResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetrixResponseCopyWith<MetrixResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetrixResponseCopyWith<$Res> {
  factory $MetrixResponseCopyWith(
          MetrixResponse value, $Res Function(MetrixResponse) then) =
      _$MetrixResponseCopyWithImpl<$Res, MetrixResponse>;
  @useResult
  $Res call(
      {bool? status,
      String? remarks,
      @JsonKey(name: 'penalitylist') List<MetrixListResponse>? penalityList});
}

/// @nodoc
class _$MetrixResponseCopyWithImpl<$Res, $Val extends MetrixResponse>
    implements $MetrixResponseCopyWith<$Res> {
  _$MetrixResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetrixResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? remarks = freezed,
    Object? penalityList = freezed,
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
      penalityList: freezed == penalityList
          ? _value.penalityList
          : penalityList // ignore: cast_nullable_to_non_nullable
              as List<MetrixListResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetrixResponseImplCopyWith<$Res>
    implements $MetrixResponseCopyWith<$Res> {
  factory _$$MetrixResponseImplCopyWith(_$MetrixResponseImpl value,
          $Res Function(_$MetrixResponseImpl) then) =
      __$$MetrixResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? status,
      String? remarks,
      @JsonKey(name: 'penalitylist') List<MetrixListResponse>? penalityList});
}

/// @nodoc
class __$$MetrixResponseImplCopyWithImpl<$Res>
    extends _$MetrixResponseCopyWithImpl<$Res, _$MetrixResponseImpl>
    implements _$$MetrixResponseImplCopyWith<$Res> {
  __$$MetrixResponseImplCopyWithImpl(
      _$MetrixResponseImpl _value, $Res Function(_$MetrixResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetrixResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? remarks = freezed,
    Object? penalityList = freezed,
  }) {
    return _then(_$MetrixResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      penalityList: freezed == penalityList
          ? _value._penalityList
          : penalityList // ignore: cast_nullable_to_non_nullable
              as List<MetrixListResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetrixResponseImpl implements _MetrixResponse {
  const _$MetrixResponseImpl(
      {this.status,
      this.remarks,
      @JsonKey(name: 'penalitylist')
      final List<MetrixListResponse>? penalityList})
      : _penalityList = penalityList;

  factory _$MetrixResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetrixResponseImplFromJson(json);

  @override
  final bool? status;
  @override
  final String? remarks;
  final List<MetrixListResponse>? _penalityList;
  @override
  @JsonKey(name: 'penalitylist')
  List<MetrixListResponse>? get penalityList {
    final value = _penalityList;
    if (value == null) return null;
    if (_penalityList is EqualUnmodifiableListView) return _penalityList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MetrixResponse(status: $status, remarks: $remarks, penalityList: $penalityList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetrixResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            const DeepCollectionEquality()
                .equals(other._penalityList, _penalityList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, remarks,
      const DeepCollectionEquality().hash(_penalityList));

  /// Create a copy of MetrixResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetrixResponseImplCopyWith<_$MetrixResponseImpl> get copyWith =>
      __$$MetrixResponseImplCopyWithImpl<_$MetrixResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetrixResponseImplToJson(
      this,
    );
  }
}

abstract class _MetrixResponse implements MetrixResponse {
  const factory _MetrixResponse(
      {final bool? status,
      final String? remarks,
      @JsonKey(name: 'penalitylist')
      final List<MetrixListResponse>? penalityList}) = _$MetrixResponseImpl;

  factory _MetrixResponse.fromJson(Map<String, dynamic> json) =
      _$MetrixResponseImpl.fromJson;

  @override
  bool? get status;
  @override
  String? get remarks;
  @override
  @JsonKey(name: 'penalitylist')
  List<MetrixListResponse>? get penalityList;

  /// Create a copy of MetrixResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetrixResponseImplCopyWith<_$MetrixResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetrixListResponse _$MetrixListResponseFromJson(Map<String, dynamic> json) {
  return _MetrixListResponse.fromJson(json);
}

/// @nodoc
mixin _$MetrixListResponse {
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'metrixid')
  int? get metrixId => throw _privateConstructorUsedError;
  @JsonKey(name: 'metrix')
  String? get metrix => throw _privateConstructorUsedError;
  @JsonKey(name: 'penaltyamount')
  int? get penaltyAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'GST')
  int? get gst => throw _privateConstructorUsedError;
  @JsonKey(name: 'ConvenienceCharges')
  int? get conveniencecharges => throw _privateConstructorUsedError;
  @JsonKey(name: 'FlagHeader')
  String? get flagheader => throw _privateConstructorUsedError;
  @JsonKey(name: 'Flag')
  int? get flag => throw _privateConstructorUsedError;

  /// Serializes this MetrixListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetrixListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetrixListResponseCopyWith<MetrixListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetrixListResponseCopyWith<$Res> {
  factory $MetrixListResponseCopyWith(
          MetrixListResponse value, $Res Function(MetrixListResponse) then) =
      _$MetrixListResponseCopyWithImpl<$Res, MetrixListResponse>;
  @useResult
  $Res call(
      {String? remarks,
      @JsonKey(name: 'metrixid') int? metrixId,
      @JsonKey(name: 'metrix') String? metrix,
      @JsonKey(name: 'penaltyamount') int? penaltyAmount,
      @JsonKey(name: 'GST') int? gst,
      @JsonKey(name: 'ConvenienceCharges') int? conveniencecharges,
      @JsonKey(name: 'FlagHeader') String? flagheader,
      @JsonKey(name: 'Flag') int? flag});
}

/// @nodoc
class _$MetrixListResponseCopyWithImpl<$Res, $Val extends MetrixListResponse>
    implements $MetrixListResponseCopyWith<$Res> {
  _$MetrixListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetrixListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remarks = freezed,
    Object? metrixId = freezed,
    Object? metrix = freezed,
    Object? penaltyAmount = freezed,
    Object? gst = freezed,
    Object? conveniencecharges = freezed,
    Object? flagheader = freezed,
    Object? flag = freezed,
  }) {
    return _then(_value.copyWith(
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      metrixId: freezed == metrixId
          ? _value.metrixId
          : metrixId // ignore: cast_nullable_to_non_nullable
              as int?,
      metrix: freezed == metrix
          ? _value.metrix
          : metrix // ignore: cast_nullable_to_non_nullable
              as String?,
      penaltyAmount: freezed == penaltyAmount
          ? _value.penaltyAmount
          : penaltyAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      gst: freezed == gst
          ? _value.gst
          : gst // ignore: cast_nullable_to_non_nullable
              as int?,
      conveniencecharges: freezed == conveniencecharges
          ? _value.conveniencecharges
          : conveniencecharges // ignore: cast_nullable_to_non_nullable
              as int?,
      flagheader: freezed == flagheader
          ? _value.flagheader
          : flagheader // ignore: cast_nullable_to_non_nullable
              as String?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetrixListResponseImplCopyWith<$Res>
    implements $MetrixListResponseCopyWith<$Res> {
  factory _$$MetrixListResponseImplCopyWith(_$MetrixListResponseImpl value,
          $Res Function(_$MetrixListResponseImpl) then) =
      __$$MetrixListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? remarks,
      @JsonKey(name: 'metrixid') int? metrixId,
      @JsonKey(name: 'metrix') String? metrix,
      @JsonKey(name: 'penaltyamount') int? penaltyAmount,
      @JsonKey(name: 'GST') int? gst,
      @JsonKey(name: 'ConvenienceCharges') int? conveniencecharges,
      @JsonKey(name: 'FlagHeader') String? flagheader,
      @JsonKey(name: 'Flag') int? flag});
}

/// @nodoc
class __$$MetrixListResponseImplCopyWithImpl<$Res>
    extends _$MetrixListResponseCopyWithImpl<$Res, _$MetrixListResponseImpl>
    implements _$$MetrixListResponseImplCopyWith<$Res> {
  __$$MetrixListResponseImplCopyWithImpl(_$MetrixListResponseImpl _value,
      $Res Function(_$MetrixListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetrixListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remarks = freezed,
    Object? metrixId = freezed,
    Object? metrix = freezed,
    Object? penaltyAmount = freezed,
    Object? gst = freezed,
    Object? conveniencecharges = freezed,
    Object? flagheader = freezed,
    Object? flag = freezed,
  }) {
    return _then(_$MetrixListResponseImpl(
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      metrixId: freezed == metrixId
          ? _value.metrixId
          : metrixId // ignore: cast_nullable_to_non_nullable
              as int?,
      metrix: freezed == metrix
          ? _value.metrix
          : metrix // ignore: cast_nullable_to_non_nullable
              as String?,
      penaltyAmount: freezed == penaltyAmount
          ? _value.penaltyAmount
          : penaltyAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      gst: freezed == gst
          ? _value.gst
          : gst // ignore: cast_nullable_to_non_nullable
              as int?,
      conveniencecharges: freezed == conveniencecharges
          ? _value.conveniencecharges
          : conveniencecharges // ignore: cast_nullable_to_non_nullable
              as int?,
      flagheader: freezed == flagheader
          ? _value.flagheader
          : flagheader // ignore: cast_nullable_to_non_nullable
              as String?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetrixListResponseImpl implements _MetrixListResponse {
  const _$MetrixListResponseImpl(
      {this.remarks,
      @JsonKey(name: 'metrixid') this.metrixId,
      @JsonKey(name: 'metrix') this.metrix,
      @JsonKey(name: 'penaltyamount') this.penaltyAmount,
      @JsonKey(name: 'GST') this.gst,
      @JsonKey(name: 'ConvenienceCharges') this.conveniencecharges,
      @JsonKey(name: 'FlagHeader') this.flagheader,
      @JsonKey(name: 'Flag') this.flag});

  factory _$MetrixListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetrixListResponseImplFromJson(json);

  @override
  final String? remarks;
  @override
  @JsonKey(name: 'metrixid')
  final int? metrixId;
  @override
  @JsonKey(name: 'metrix')
  final String? metrix;
  @override
  @JsonKey(name: 'penaltyamount')
  final int? penaltyAmount;
  @override
  @JsonKey(name: 'GST')
  final int? gst;
  @override
  @JsonKey(name: 'ConvenienceCharges')
  final int? conveniencecharges;
  @override
  @JsonKey(name: 'FlagHeader')
  final String? flagheader;
  @override
  @JsonKey(name: 'Flag')
  final int? flag;

  @override
  String toString() {
    return 'MetrixListResponse(remarks: $remarks, metrixId: $metrixId, metrix: $metrix, penaltyAmount: $penaltyAmount, gst: $gst, conveniencecharges: $conveniencecharges, flagheader: $flagheader, flag: $flag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetrixListResponseImpl &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.metrixId, metrixId) ||
                other.metrixId == metrixId) &&
            (identical(other.metrix, metrix) || other.metrix == metrix) &&
            (identical(other.penaltyAmount, penaltyAmount) ||
                other.penaltyAmount == penaltyAmount) &&
            (identical(other.gst, gst) || other.gst == gst) &&
            (identical(other.conveniencecharges, conveniencecharges) ||
                other.conveniencecharges == conveniencecharges) &&
            (identical(other.flagheader, flagheader) ||
                other.flagheader == flagheader) &&
            (identical(other.flag, flag) || other.flag == flag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, remarks, metrixId, metrix,
      penaltyAmount, gst, conveniencecharges, flagheader, flag);

  /// Create a copy of MetrixListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetrixListResponseImplCopyWith<_$MetrixListResponseImpl> get copyWith =>
      __$$MetrixListResponseImplCopyWithImpl<_$MetrixListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetrixListResponseImplToJson(
      this,
    );
  }
}

abstract class _MetrixListResponse implements MetrixListResponse {
  const factory _MetrixListResponse(
      {final String? remarks,
      @JsonKey(name: 'metrixid') final int? metrixId,
      @JsonKey(name: 'metrix') final String? metrix,
      @JsonKey(name: 'penaltyamount') final int? penaltyAmount,
      @JsonKey(name: 'GST') final int? gst,
      @JsonKey(name: 'ConvenienceCharges') final int? conveniencecharges,
      @JsonKey(name: 'FlagHeader') final String? flagheader,
      @JsonKey(name: 'Flag') final int? flag}) = _$MetrixListResponseImpl;

  factory _MetrixListResponse.fromJson(Map<String, dynamic> json) =
      _$MetrixListResponseImpl.fromJson;

  @override
  String? get remarks;
  @override
  @JsonKey(name: 'metrixid')
  int? get metrixId;
  @override
  @JsonKey(name: 'metrix')
  String? get metrix;
  @override
  @JsonKey(name: 'penaltyamount')
  int? get penaltyAmount;
  @override
  @JsonKey(name: 'GST')
  int? get gst;
  @override
  @JsonKey(name: 'ConvenienceCharges')
  int? get conveniencecharges;
  @override
  @JsonKey(name: 'FlagHeader')
  String? get flagheader;
  @override
  @JsonKey(name: 'Flag')
  int? get flag;

  /// Create a copy of MetrixListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetrixListResponseImplCopyWith<_$MetrixListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentDetailResponse _$PaymentDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _PaymentDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$PaymentDetailResponse {
  bool? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'statuscode')
  int? get statusCode => throw _privateConstructorUsedError;
  String? get result => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'TransactionNumber')
  String? get transactionNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'ChallanAmount')
  double? get challanAmount => throw _privateConstructorUsedError;

  /// Serializes this PaymentDetailResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentDetailResponseCopyWith<PaymentDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentDetailResponseCopyWith<$Res> {
  factory $PaymentDetailResponseCopyWith(PaymentDetailResponse value,
          $Res Function(PaymentDetailResponse) then) =
      _$PaymentDetailResponseCopyWithImpl<$Res, PaymentDetailResponse>;
  @useResult
  $Res call(
      {bool? status,
      @JsonKey(name: 'statuscode') int? statusCode,
      String? result,
      String? remarks,
      @JsonKey(name: 'TransactionNumber') String? transactionNumber,
      @JsonKey(name: 'ChallanAmount') double? challanAmount});
}

/// @nodoc
class _$PaymentDetailResponseCopyWithImpl<$Res,
        $Val extends PaymentDetailResponse>
    implements $PaymentDetailResponseCopyWith<$Res> {
  _$PaymentDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? result = freezed,
    Object? remarks = freezed,
    Object? transactionNumber = freezed,
    Object? challanAmount = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionNumber: freezed == transactionNumber
          ? _value.transactionNumber
          : transactionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      challanAmount: freezed == challanAmount
          ? _value.challanAmount
          : challanAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentDetailResponseImplCopyWith<$Res>
    implements $PaymentDetailResponseCopyWith<$Res> {
  factory _$$PaymentDetailResponseImplCopyWith(
          _$PaymentDetailResponseImpl value,
          $Res Function(_$PaymentDetailResponseImpl) then) =
      __$$PaymentDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? status,
      @JsonKey(name: 'statuscode') int? statusCode,
      String? result,
      String? remarks,
      @JsonKey(name: 'TransactionNumber') String? transactionNumber,
      @JsonKey(name: 'ChallanAmount') double? challanAmount});
}

/// @nodoc
class __$$PaymentDetailResponseImplCopyWithImpl<$Res>
    extends _$PaymentDetailResponseCopyWithImpl<$Res,
        _$PaymentDetailResponseImpl>
    implements _$$PaymentDetailResponseImplCopyWith<$Res> {
  __$$PaymentDetailResponseImplCopyWithImpl(_$PaymentDetailResponseImpl _value,
      $Res Function(_$PaymentDetailResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? result = freezed,
    Object? remarks = freezed,
    Object? transactionNumber = freezed,
    Object? challanAmount = freezed,
  }) {
    return _then(_$PaymentDetailResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionNumber: freezed == transactionNumber
          ? _value.transactionNumber
          : transactionNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      challanAmount: freezed == challanAmount
          ? _value.challanAmount
          : challanAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentDetailResponseImpl implements _PaymentDetailResponse {
  const _$PaymentDetailResponseImpl(
      {this.status,
      @JsonKey(name: 'statuscode') this.statusCode,
      this.result,
      this.remarks,
      @JsonKey(name: 'TransactionNumber') this.transactionNumber,
      @JsonKey(name: 'ChallanAmount') this.challanAmount});

  factory _$PaymentDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentDetailResponseImplFromJson(json);

  @override
  final bool? status;
  @override
  @JsonKey(name: 'statuscode')
  final int? statusCode;
  @override
  final String? result;
  @override
  final String? remarks;
  @override
  @JsonKey(name: 'TransactionNumber')
  final String? transactionNumber;
  @override
  @JsonKey(name: 'ChallanAmount')
  final double? challanAmount;

  @override
  String toString() {
    return 'PaymentDetailResponse(status: $status, statusCode: $statusCode, result: $result, remarks: $remarks, transactionNumber: $transactionNumber, challanAmount: $challanAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentDetailResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.transactionNumber, transactionNumber) ||
                other.transactionNumber == transactionNumber) &&
            (identical(other.challanAmount, challanAmount) ||
                other.challanAmount == challanAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, statusCode, result,
      remarks, transactionNumber, challanAmount);

  /// Create a copy of PaymentDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentDetailResponseImplCopyWith<_$PaymentDetailResponseImpl>
      get copyWith => __$$PaymentDetailResponseImplCopyWithImpl<
          _$PaymentDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _PaymentDetailResponse implements PaymentDetailResponse {
  const factory _PaymentDetailResponse(
          {final bool? status,
          @JsonKey(name: 'statuscode') final int? statusCode,
          final String? result,
          final String? remarks,
          @JsonKey(name: 'TransactionNumber') final String? transactionNumber,
          @JsonKey(name: 'ChallanAmount') final double? challanAmount}) =
      _$PaymentDetailResponseImpl;

  factory _PaymentDetailResponse.fromJson(Map<String, dynamic> json) =
      _$PaymentDetailResponseImpl.fromJson;

  @override
  bool? get status;
  @override
  @JsonKey(name: 'statuscode')
  int? get statusCode;
  @override
  String? get result;
  @override
  String? get remarks;
  @override
  @JsonKey(name: 'TransactionNumber')
  String? get transactionNumber;
  @override
  @JsonKey(name: 'ChallanAmount')
  double? get challanAmount;

  /// Create a copy of PaymentDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentDetailResponseImplCopyWith<_$PaymentDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChallanTempSubmit _$ChallanTempSubmitFromJson(Map<String, dynamic> json) {
  return _ChallanTempSubmit.fromJson(json);
}

/// @nodoc
mixin _$ChallanTempSubmit {
  bool? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'statuscode')
  int? get statusCode => throw _privateConstructorUsedError;
  String? get result => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'challannumber')
  String? get challanNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'challandate')
  String? get challanDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'challanpdfpath')
  String? get challanPdfPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'challanpaymenturl')
  String? get challanPaymentUrl => throw _privateConstructorUsedError;

  /// Serializes this ChallanTempSubmit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChallanTempSubmit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChallanTempSubmitCopyWith<ChallanTempSubmit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChallanTempSubmitCopyWith<$Res> {
  factory $ChallanTempSubmitCopyWith(
          ChallanTempSubmit value, $Res Function(ChallanTempSubmit) then) =
      _$ChallanTempSubmitCopyWithImpl<$Res, ChallanTempSubmit>;
  @useResult
  $Res call(
      {bool? status,
      @JsonKey(name: 'statuscode') int? statusCode,
      String? result,
      String? remarks,
      @JsonKey(name: 'challannumber') String? challanNumber,
      @JsonKey(name: 'challandate') String? challanDate,
      @JsonKey(name: 'challanpdfpath') String? challanPdfPath,
      @JsonKey(name: 'challanpaymenturl') String? challanPaymentUrl});
}

/// @nodoc
class _$ChallanTempSubmitCopyWithImpl<$Res, $Val extends ChallanTempSubmit>
    implements $ChallanTempSubmitCopyWith<$Res> {
  _$ChallanTempSubmitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChallanTempSubmit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? result = freezed,
    Object? remarks = freezed,
    Object? challanNumber = freezed,
    Object? challanDate = freezed,
    Object? challanPdfPath = freezed,
    Object? challanPaymentUrl = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      challanNumber: freezed == challanNumber
          ? _value.challanNumber
          : challanNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      challanDate: freezed == challanDate
          ? _value.challanDate
          : challanDate // ignore: cast_nullable_to_non_nullable
              as String?,
      challanPdfPath: freezed == challanPdfPath
          ? _value.challanPdfPath
          : challanPdfPath // ignore: cast_nullable_to_non_nullable
              as String?,
      challanPaymentUrl: freezed == challanPaymentUrl
          ? _value.challanPaymentUrl
          : challanPaymentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChallanTempSubmitImplCopyWith<$Res>
    implements $ChallanTempSubmitCopyWith<$Res> {
  factory _$$ChallanTempSubmitImplCopyWith(_$ChallanTempSubmitImpl value,
          $Res Function(_$ChallanTempSubmitImpl) then) =
      __$$ChallanTempSubmitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? status,
      @JsonKey(name: 'statuscode') int? statusCode,
      String? result,
      String? remarks,
      @JsonKey(name: 'challannumber') String? challanNumber,
      @JsonKey(name: 'challandate') String? challanDate,
      @JsonKey(name: 'challanpdfpath') String? challanPdfPath,
      @JsonKey(name: 'challanpaymenturl') String? challanPaymentUrl});
}

/// @nodoc
class __$$ChallanTempSubmitImplCopyWithImpl<$Res>
    extends _$ChallanTempSubmitCopyWithImpl<$Res, _$ChallanTempSubmitImpl>
    implements _$$ChallanTempSubmitImplCopyWith<$Res> {
  __$$ChallanTempSubmitImplCopyWithImpl(_$ChallanTempSubmitImpl _value,
      $Res Function(_$ChallanTempSubmitImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChallanTempSubmit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? result = freezed,
    Object? remarks = freezed,
    Object? challanNumber = freezed,
    Object? challanDate = freezed,
    Object? challanPdfPath = freezed,
    Object? challanPaymentUrl = freezed,
  }) {
    return _then(_$ChallanTempSubmitImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      challanNumber: freezed == challanNumber
          ? _value.challanNumber
          : challanNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      challanDate: freezed == challanDate
          ? _value.challanDate
          : challanDate // ignore: cast_nullable_to_non_nullable
              as String?,
      challanPdfPath: freezed == challanPdfPath
          ? _value.challanPdfPath
          : challanPdfPath // ignore: cast_nullable_to_non_nullable
              as String?,
      challanPaymentUrl: freezed == challanPaymentUrl
          ? _value.challanPaymentUrl
          : challanPaymentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChallanTempSubmitImpl implements _ChallanTempSubmit {
  const _$ChallanTempSubmitImpl(
      {this.status,
      @JsonKey(name: 'statuscode') this.statusCode,
      this.result,
      this.remarks,
      @JsonKey(name: 'challannumber') this.challanNumber,
      @JsonKey(name: 'challandate') this.challanDate,
      @JsonKey(name: 'challanpdfpath') this.challanPdfPath,
      @JsonKey(name: 'challanpaymenturl') this.challanPaymentUrl});

  factory _$ChallanTempSubmitImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChallanTempSubmitImplFromJson(json);

  @override
  final bool? status;
  @override
  @JsonKey(name: 'statuscode')
  final int? statusCode;
  @override
  final String? result;
  @override
  final String? remarks;
  @override
  @JsonKey(name: 'challannumber')
  final String? challanNumber;
  @override
  @JsonKey(name: 'challandate')
  final String? challanDate;
  @override
  @JsonKey(name: 'challanpdfpath')
  final String? challanPdfPath;
  @override
  @JsonKey(name: 'challanpaymenturl')
  final String? challanPaymentUrl;

  @override
  String toString() {
    return 'ChallanTempSubmit(status: $status, statusCode: $statusCode, result: $result, remarks: $remarks, challanNumber: $challanNumber, challanDate: $challanDate, challanPdfPath: $challanPdfPath, challanPaymentUrl: $challanPaymentUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChallanTempSubmitImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.challanNumber, challanNumber) ||
                other.challanNumber == challanNumber) &&
            (identical(other.challanDate, challanDate) ||
                other.challanDate == challanDate) &&
            (identical(other.challanPdfPath, challanPdfPath) ||
                other.challanPdfPath == challanPdfPath) &&
            (identical(other.challanPaymentUrl, challanPaymentUrl) ||
                other.challanPaymentUrl == challanPaymentUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, statusCode, result,
      remarks, challanNumber, challanDate, challanPdfPath, challanPaymentUrl);

  /// Create a copy of ChallanTempSubmit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChallanTempSubmitImplCopyWith<_$ChallanTempSubmitImpl> get copyWith =>
      __$$ChallanTempSubmitImplCopyWithImpl<_$ChallanTempSubmitImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChallanTempSubmitImplToJson(
      this,
    );
  }
}

abstract class _ChallanTempSubmit implements ChallanTempSubmit {
  const factory _ChallanTempSubmit(
      {final bool? status,
      @JsonKey(name: 'statuscode') final int? statusCode,
      final String? result,
      final String? remarks,
      @JsonKey(name: 'challannumber') final String? challanNumber,
      @JsonKey(name: 'challandate') final String? challanDate,
      @JsonKey(name: 'challanpdfpath') final String? challanPdfPath,
      @JsonKey(name: 'challanpaymenturl')
      final String? challanPaymentUrl}) = _$ChallanTempSubmitImpl;

  factory _ChallanTempSubmit.fromJson(Map<String, dynamic> json) =
      _$ChallanTempSubmitImpl.fromJson;

  @override
  bool? get status;
  @override
  @JsonKey(name: 'statuscode')
  int? get statusCode;
  @override
  String? get result;
  @override
  String? get remarks;
  @override
  @JsonKey(name: 'challannumber')
  String? get challanNumber;
  @override
  @JsonKey(name: 'challandate')
  String? get challanDate;
  @override
  @JsonKey(name: 'challanpdfpath')
  String? get challanPdfPath;
  @override
  @JsonKey(name: 'challanpaymenturl')
  String? get challanPaymentUrl;

  /// Create a copy of ChallanTempSubmit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChallanTempSubmitImplCopyWith<_$ChallanTempSubmitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChallanReportResponse _$ChallanReportResponseFromJson(
    Map<String, dynamic> json) {
  return _ChallanReportResponse.fromJson(json);
}

/// @nodoc
mixin _$ChallanReportResponse {
  @JsonKey(name: 'status')
  bool? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'statuscode')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'result')
  String? get result => throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks')
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'challans')
  List<Challan>? get challans => throw _privateConstructorUsedError;

  /// Serializes this ChallanReportResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChallanReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChallanReportResponseCopyWith<ChallanReportResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChallanReportResponseCopyWith<$Res> {
  factory $ChallanReportResponseCopyWith(ChallanReportResponse value,
          $Res Function(ChallanReportResponse) then) =
      _$ChallanReportResponseCopyWithImpl<$Res, ChallanReportResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool? status,
      @JsonKey(name: 'statuscode') int? statusCode,
      @JsonKey(name: 'result') String? result,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'challans') List<Challan>? challans});
}

/// @nodoc
class _$ChallanReportResponseCopyWithImpl<$Res,
        $Val extends ChallanReportResponse>
    implements $ChallanReportResponseCopyWith<$Res> {
  _$ChallanReportResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChallanReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? result = freezed,
    Object? remarks = freezed,
    Object? challans = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      challans: freezed == challans
          ? _value.challans
          : challans // ignore: cast_nullable_to_non_nullable
              as List<Challan>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChallanReportResponseImplCopyWith<$Res>
    implements $ChallanReportResponseCopyWith<$Res> {
  factory _$$ChallanReportResponseImplCopyWith(
          _$ChallanReportResponseImpl value,
          $Res Function(_$ChallanReportResponseImpl) then) =
      __$$ChallanReportResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool? status,
      @JsonKey(name: 'statuscode') int? statusCode,
      @JsonKey(name: 'result') String? result,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'challans') List<Challan>? challans});
}

/// @nodoc
class __$$ChallanReportResponseImplCopyWithImpl<$Res>
    extends _$ChallanReportResponseCopyWithImpl<$Res,
        _$ChallanReportResponseImpl>
    implements _$$ChallanReportResponseImplCopyWith<$Res> {
  __$$ChallanReportResponseImplCopyWithImpl(_$ChallanReportResponseImpl _value,
      $Res Function(_$ChallanReportResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChallanReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? result = freezed,
    Object? remarks = freezed,
    Object? challans = freezed,
  }) {
    return _then(_$ChallanReportResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      challans: freezed == challans
          ? _value._challans
          : challans // ignore: cast_nullable_to_non_nullable
              as List<Challan>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChallanReportResponseImpl implements _ChallanReportResponse {
  _$ChallanReportResponseImpl(
      {@JsonKey(name: 'status') this.status,
      @JsonKey(name: 'statuscode') this.statusCode,
      @JsonKey(name: 'result') this.result,
      @JsonKey(name: 'remarks') this.remarks,
      @JsonKey(name: 'challans') final List<Challan>? challans})
      : _challans = challans;

  factory _$ChallanReportResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChallanReportResponseImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final bool? status;
  @override
  @JsonKey(name: 'statuscode')
  final int? statusCode;
  @override
  @JsonKey(name: 'result')
  final String? result;
  @override
  @JsonKey(name: 'remarks')
  final String? remarks;
  final List<Challan>? _challans;
  @override
  @JsonKey(name: 'challans')
  List<Challan>? get challans {
    final value = _challans;
    if (value == null) return null;
    if (_challans is EqualUnmodifiableListView) return _challans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ChallanReportResponse(status: $status, statusCode: $statusCode, result: $result, remarks: $remarks, challans: $challans)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChallanReportResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            const DeepCollectionEquality().equals(other._challans, _challans));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, statusCode, result,
      remarks, const DeepCollectionEquality().hash(_challans));

  /// Create a copy of ChallanReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChallanReportResponseImplCopyWith<_$ChallanReportResponseImpl>
      get copyWith => __$$ChallanReportResponseImplCopyWithImpl<
          _$ChallanReportResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChallanReportResponseImplToJson(
      this,
    );
  }
}

abstract class _ChallanReportResponse implements ChallanReportResponse {
  factory _ChallanReportResponse(
          {@JsonKey(name: 'status') final bool? status,
          @JsonKey(name: 'statuscode') final int? statusCode,
          @JsonKey(name: 'result') final String? result,
          @JsonKey(name: 'remarks') final String? remarks,
          @JsonKey(name: 'challans') final List<Challan>? challans}) =
      _$ChallanReportResponseImpl;

  factory _ChallanReportResponse.fromJson(Map<String, dynamic> json) =
      _$ChallanReportResponseImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  bool? get status;
  @override
  @JsonKey(name: 'statuscode')
  int? get statusCode;
  @override
  @JsonKey(name: 'result')
  String? get result;
  @override
  @JsonKey(name: 'remarks')
  String? get remarks;
  @override
  @JsonKey(name: 'challans')
  List<Challan>? get challans;

  /// Create a copy of ChallanReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChallanReportResponseImplCopyWith<_$ChallanReportResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Challan _$ChallanFromJson(Map<String, dynamic> json) {
  return _Challan.fromJson(json);
}

/// @nodoc
mixin _$Challan {
  @JsonKey(name: 'challannumber')
  String? get challanNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'loginid')
  String? get loginId => throw _privateConstructorUsedError;
  @JsonKey(name: 'offenceholdertype')
  String? get offenceHolderType => throw _privateConstructorUsedError;
  @JsonKey(name: 'offenceholdername')
  String? get offenceHolderName => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobilenumber')
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'emailid')
  String? get emailId => throw _privateConstructorUsedError;
  @JsonKey(name: 'tradelicencenumber')
  String? get tradeLicenseNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'wing')
  String? get wing => throw _privateConstructorUsedError;
  @JsonKey(name: 'offence')
  String? get offence => throw _privateConstructorUsedError;
  @JsonKey(name: 'proceedings')
  String? get proceedings => throw _privateConstructorUsedError;
  @JsonKey(name: 'metrix')
  String? get metrix => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  int? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'offencephotopath')
  String? get offencePhotoPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'offencechallanpath')
  String? get offenceChallanPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  String? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  String? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'offenceholderaddress')
  String? get offenceHolderAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'challandate')
  String? get challanDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'systemip')
  String? get systemIp => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentstatus')
  String? get paymentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'challanpaymenturl')
  String? get challanPaymentUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'flagheader')
  String? get flagHeader => throw _privateConstructorUsedError;
  @JsonKey(name: 'flag')
  int? get flag => throw _privateConstructorUsedError;
  @JsonKey(name: 'eachoffenceamount')
  int? get eachoffenceAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'noofoffences')
  String? get noofOffences => throw _privateConstructorUsedError;

  /// Serializes this Challan to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Challan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChallanCopyWith<Challan> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChallanCopyWith<$Res> {
  factory $ChallanCopyWith(Challan value, $Res Function(Challan) then) =
      _$ChallanCopyWithImpl<$Res, Challan>;
  @useResult
  $Res call(
      {@JsonKey(name: 'challannumber') String? challanNumber,
      @JsonKey(name: 'loginid') String? loginId,
      @JsonKey(name: 'offenceholdertype') String? offenceHolderType,
      @JsonKey(name: 'offenceholdername') String? offenceHolderName,
      @JsonKey(name: 'mobilenumber') String? mobileNumber,
      @JsonKey(name: 'emailid') String? emailId,
      @JsonKey(name: 'tradelicencenumber') String? tradeLicenseNumber,
      @JsonKey(name: 'wing') String? wing,
      @JsonKey(name: 'offence') String? offence,
      @JsonKey(name: 'proceedings') String? proceedings,
      @JsonKey(name: 'metrix') String? metrix,
      @JsonKey(name: 'amount') int? amount,
      @JsonKey(name: 'offencephotopath') String? offencePhotoPath,
      @JsonKey(name: 'offencechallanpath') String? offenceChallanPath,
      @JsonKey(name: 'latitude') String? latitude,
      @JsonKey(name: 'longitude') String? longitude,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'offenceholderaddress') String? offenceHolderAddress,
      @JsonKey(name: 'challandate') String? challanDate,
      @JsonKey(name: 'systemip') String? systemIp,
      @JsonKey(name: 'paymentstatus') String? paymentStatus,
      @JsonKey(name: 'challanpaymenturl') String? challanPaymentUrl,
      @JsonKey(name: 'flagheader') String? flagHeader,
      @JsonKey(name: 'flag') int? flag,
      @JsonKey(name: 'eachoffenceamount') int? eachoffenceAmount,
      @JsonKey(name: 'noofoffences') String? noofOffences});
}

/// @nodoc
class _$ChallanCopyWithImpl<$Res, $Val extends Challan>
    implements $ChallanCopyWith<$Res> {
  _$ChallanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Challan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? challanNumber = freezed,
    Object? loginId = freezed,
    Object? offenceHolderType = freezed,
    Object? offenceHolderName = freezed,
    Object? mobileNumber = freezed,
    Object? emailId = freezed,
    Object? tradeLicenseNumber = freezed,
    Object? wing = freezed,
    Object? offence = freezed,
    Object? proceedings = freezed,
    Object? metrix = freezed,
    Object? amount = freezed,
    Object? offencePhotoPath = freezed,
    Object? offenceChallanPath = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? address = freezed,
    Object? offenceHolderAddress = freezed,
    Object? challanDate = freezed,
    Object? systemIp = freezed,
    Object? paymentStatus = freezed,
    Object? challanPaymentUrl = freezed,
    Object? flagHeader = freezed,
    Object? flag = freezed,
    Object? eachoffenceAmount = freezed,
    Object? noofOffences = freezed,
  }) {
    return _then(_value.copyWith(
      challanNumber: freezed == challanNumber
          ? _value.challanNumber
          : challanNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      loginId: freezed == loginId
          ? _value.loginId
          : loginId // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceHolderType: freezed == offenceHolderType
          ? _value.offenceHolderType
          : offenceHolderType // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceHolderName: freezed == offenceHolderName
          ? _value.offenceHolderName
          : offenceHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      emailId: freezed == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeLicenseNumber: freezed == tradeLicenseNumber
          ? _value.tradeLicenseNumber
          : tradeLicenseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      wing: freezed == wing
          ? _value.wing
          : wing // ignore: cast_nullable_to_non_nullable
              as String?,
      offence: freezed == offence
          ? _value.offence
          : offence // ignore: cast_nullable_to_non_nullable
              as String?,
      proceedings: freezed == proceedings
          ? _value.proceedings
          : proceedings // ignore: cast_nullable_to_non_nullable
              as String?,
      metrix: freezed == metrix
          ? _value.metrix
          : metrix // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      offencePhotoPath: freezed == offencePhotoPath
          ? _value.offencePhotoPath
          : offencePhotoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceChallanPath: freezed == offenceChallanPath
          ? _value.offenceChallanPath
          : offenceChallanPath // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceHolderAddress: freezed == offenceHolderAddress
          ? _value.offenceHolderAddress
          : offenceHolderAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      challanDate: freezed == challanDate
          ? _value.challanDate
          : challanDate // ignore: cast_nullable_to_non_nullable
              as String?,
      systemIp: freezed == systemIp
          ? _value.systemIp
          : systemIp // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      challanPaymentUrl: freezed == challanPaymentUrl
          ? _value.challanPaymentUrl
          : challanPaymentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      flagHeader: freezed == flagHeader
          ? _value.flagHeader
          : flagHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int?,
      eachoffenceAmount: freezed == eachoffenceAmount
          ? _value.eachoffenceAmount
          : eachoffenceAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      noofOffences: freezed == noofOffences
          ? _value.noofOffences
          : noofOffences // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChallanImplCopyWith<$Res> implements $ChallanCopyWith<$Res> {
  factory _$$ChallanImplCopyWith(
          _$ChallanImpl value, $Res Function(_$ChallanImpl) then) =
      __$$ChallanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'challannumber') String? challanNumber,
      @JsonKey(name: 'loginid') String? loginId,
      @JsonKey(name: 'offenceholdertype') String? offenceHolderType,
      @JsonKey(name: 'offenceholdername') String? offenceHolderName,
      @JsonKey(name: 'mobilenumber') String? mobileNumber,
      @JsonKey(name: 'emailid') String? emailId,
      @JsonKey(name: 'tradelicencenumber') String? tradeLicenseNumber,
      @JsonKey(name: 'wing') String? wing,
      @JsonKey(name: 'offence') String? offence,
      @JsonKey(name: 'proceedings') String? proceedings,
      @JsonKey(name: 'metrix') String? metrix,
      @JsonKey(name: 'amount') int? amount,
      @JsonKey(name: 'offencephotopath') String? offencePhotoPath,
      @JsonKey(name: 'offencechallanpath') String? offenceChallanPath,
      @JsonKey(name: 'latitude') String? latitude,
      @JsonKey(name: 'longitude') String? longitude,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'offenceholderaddress') String? offenceHolderAddress,
      @JsonKey(name: 'challandate') String? challanDate,
      @JsonKey(name: 'systemip') String? systemIp,
      @JsonKey(name: 'paymentstatus') String? paymentStatus,
      @JsonKey(name: 'challanpaymenturl') String? challanPaymentUrl,
      @JsonKey(name: 'flagheader') String? flagHeader,
      @JsonKey(name: 'flag') int? flag,
      @JsonKey(name: 'eachoffenceamount') int? eachoffenceAmount,
      @JsonKey(name: 'noofoffences') String? noofOffences});
}

/// @nodoc
class __$$ChallanImplCopyWithImpl<$Res>
    extends _$ChallanCopyWithImpl<$Res, _$ChallanImpl>
    implements _$$ChallanImplCopyWith<$Res> {
  __$$ChallanImplCopyWithImpl(
      _$ChallanImpl _value, $Res Function(_$ChallanImpl) _then)
      : super(_value, _then);

  /// Create a copy of Challan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? challanNumber = freezed,
    Object? loginId = freezed,
    Object? offenceHolderType = freezed,
    Object? offenceHolderName = freezed,
    Object? mobileNumber = freezed,
    Object? emailId = freezed,
    Object? tradeLicenseNumber = freezed,
    Object? wing = freezed,
    Object? offence = freezed,
    Object? proceedings = freezed,
    Object? metrix = freezed,
    Object? amount = freezed,
    Object? offencePhotoPath = freezed,
    Object? offenceChallanPath = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? address = freezed,
    Object? offenceHolderAddress = freezed,
    Object? challanDate = freezed,
    Object? systemIp = freezed,
    Object? paymentStatus = freezed,
    Object? challanPaymentUrl = freezed,
    Object? flagHeader = freezed,
    Object? flag = freezed,
    Object? eachoffenceAmount = freezed,
    Object? noofOffences = freezed,
  }) {
    return _then(_$ChallanImpl(
      challanNumber: freezed == challanNumber
          ? _value.challanNumber
          : challanNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      loginId: freezed == loginId
          ? _value.loginId
          : loginId // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceHolderType: freezed == offenceHolderType
          ? _value.offenceHolderType
          : offenceHolderType // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceHolderName: freezed == offenceHolderName
          ? _value.offenceHolderName
          : offenceHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      emailId: freezed == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeLicenseNumber: freezed == tradeLicenseNumber
          ? _value.tradeLicenseNumber
          : tradeLicenseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      wing: freezed == wing
          ? _value.wing
          : wing // ignore: cast_nullable_to_non_nullable
              as String?,
      offence: freezed == offence
          ? _value.offence
          : offence // ignore: cast_nullable_to_non_nullable
              as String?,
      proceedings: freezed == proceedings
          ? _value.proceedings
          : proceedings // ignore: cast_nullable_to_non_nullable
              as String?,
      metrix: freezed == metrix
          ? _value.metrix
          : metrix // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      offencePhotoPath: freezed == offencePhotoPath
          ? _value.offencePhotoPath
          : offencePhotoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceChallanPath: freezed == offenceChallanPath
          ? _value.offenceChallanPath
          : offenceChallanPath // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceHolderAddress: freezed == offenceHolderAddress
          ? _value.offenceHolderAddress
          : offenceHolderAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      challanDate: freezed == challanDate
          ? _value.challanDate
          : challanDate // ignore: cast_nullable_to_non_nullable
              as String?,
      systemIp: freezed == systemIp
          ? _value.systemIp
          : systemIp // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      challanPaymentUrl: freezed == challanPaymentUrl
          ? _value.challanPaymentUrl
          : challanPaymentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      flagHeader: freezed == flagHeader
          ? _value.flagHeader
          : flagHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int?,
      eachoffenceAmount: freezed == eachoffenceAmount
          ? _value.eachoffenceAmount
          : eachoffenceAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      noofOffences: freezed == noofOffences
          ? _value.noofOffences
          : noofOffences // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChallanImpl implements _Challan {
  _$ChallanImpl(
      {@JsonKey(name: 'challannumber') this.challanNumber,
      @JsonKey(name: 'loginid') this.loginId,
      @JsonKey(name: 'offenceholdertype') this.offenceHolderType,
      @JsonKey(name: 'offenceholdername') this.offenceHolderName,
      @JsonKey(name: 'mobilenumber') this.mobileNumber,
      @JsonKey(name: 'emailid') this.emailId,
      @JsonKey(name: 'tradelicencenumber') this.tradeLicenseNumber,
      @JsonKey(name: 'wing') this.wing,
      @JsonKey(name: 'offence') this.offence,
      @JsonKey(name: 'proceedings') this.proceedings,
      @JsonKey(name: 'metrix') this.metrix,
      @JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'offencephotopath') this.offencePhotoPath,
      @JsonKey(name: 'offencechallanpath') this.offenceChallanPath,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'offenceholderaddress') this.offenceHolderAddress,
      @JsonKey(name: 'challandate') this.challanDate,
      @JsonKey(name: 'systemip') this.systemIp,
      @JsonKey(name: 'paymentstatus') this.paymentStatus,
      @JsonKey(name: 'challanpaymenturl') this.challanPaymentUrl,
      @JsonKey(name: 'flagheader') this.flagHeader,
      @JsonKey(name: 'flag') this.flag,
      @JsonKey(name: 'eachoffenceamount') this.eachoffenceAmount,
      @JsonKey(name: 'noofoffences') this.noofOffences});

  factory _$ChallanImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChallanImplFromJson(json);

  @override
  @JsonKey(name: 'challannumber')
  final String? challanNumber;
  @override
  @JsonKey(name: 'loginid')
  final String? loginId;
  @override
  @JsonKey(name: 'offenceholdertype')
  final String? offenceHolderType;
  @override
  @JsonKey(name: 'offenceholdername')
  final String? offenceHolderName;
  @override
  @JsonKey(name: 'mobilenumber')
  final String? mobileNumber;
  @override
  @JsonKey(name: 'emailid')
  final String? emailId;
  @override
  @JsonKey(name: 'tradelicencenumber')
  final String? tradeLicenseNumber;
  @override
  @JsonKey(name: 'wing')
  final String? wing;
  @override
  @JsonKey(name: 'offence')
  final String? offence;
  @override
  @JsonKey(name: 'proceedings')
  final String? proceedings;
  @override
  @JsonKey(name: 'metrix')
  final String? metrix;
  @override
  @JsonKey(name: 'amount')
  final int? amount;
  @override
  @JsonKey(name: 'offencephotopath')
  final String? offencePhotoPath;
  @override
  @JsonKey(name: 'offencechallanpath')
  final String? offenceChallanPath;
  @override
  @JsonKey(name: 'latitude')
  final String? latitude;
  @override
  @JsonKey(name: 'longitude')
  final String? longitude;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'offenceholderaddress')
  final String? offenceHolderAddress;
  @override
  @JsonKey(name: 'challandate')
  final String? challanDate;
  @override
  @JsonKey(name: 'systemip')
  final String? systemIp;
  @override
  @JsonKey(name: 'paymentstatus')
  final String? paymentStatus;
  @override
  @JsonKey(name: 'challanpaymenturl')
  final String? challanPaymentUrl;
  @override
  @JsonKey(name: 'flagheader')
  final String? flagHeader;
  @override
  @JsonKey(name: 'flag')
  final int? flag;
  @override
  @JsonKey(name: 'eachoffenceamount')
  final int? eachoffenceAmount;
  @override
  @JsonKey(name: 'noofoffences')
  final String? noofOffences;

  @override
  String toString() {
    return 'Challan(challanNumber: $challanNumber, loginId: $loginId, offenceHolderType: $offenceHolderType, offenceHolderName: $offenceHolderName, mobileNumber: $mobileNumber, emailId: $emailId, tradeLicenseNumber: $tradeLicenseNumber, wing: $wing, offence: $offence, proceedings: $proceedings, metrix: $metrix, amount: $amount, offencePhotoPath: $offencePhotoPath, offenceChallanPath: $offenceChallanPath, latitude: $latitude, longitude: $longitude, address: $address, offenceHolderAddress: $offenceHolderAddress, challanDate: $challanDate, systemIp: $systemIp, paymentStatus: $paymentStatus, challanPaymentUrl: $challanPaymentUrl, flagHeader: $flagHeader, flag: $flag, eachoffenceAmount: $eachoffenceAmount, noofOffences: $noofOffences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChallanImpl &&
            (identical(other.challanNumber, challanNumber) ||
                other.challanNumber == challanNumber) &&
            (identical(other.loginId, loginId) || other.loginId == loginId) &&
            (identical(other.offenceHolderType, offenceHolderType) ||
                other.offenceHolderType == offenceHolderType) &&
            (identical(other.offenceHolderName, offenceHolderName) ||
                other.offenceHolderName == offenceHolderName) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.emailId, emailId) || other.emailId == emailId) &&
            (identical(other.tradeLicenseNumber, tradeLicenseNumber) ||
                other.tradeLicenseNumber == tradeLicenseNumber) &&
            (identical(other.wing, wing) || other.wing == wing) &&
            (identical(other.offence, offence) || other.offence == offence) &&
            (identical(other.proceedings, proceedings) ||
                other.proceedings == proceedings) &&
            (identical(other.metrix, metrix) || other.metrix == metrix) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.offencePhotoPath, offencePhotoPath) ||
                other.offencePhotoPath == offencePhotoPath) &&
            (identical(other.offenceChallanPath, offenceChallanPath) ||
                other.offenceChallanPath == offenceChallanPath) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.offenceHolderAddress, offenceHolderAddress) ||
                other.offenceHolderAddress == offenceHolderAddress) &&
            (identical(other.challanDate, challanDate) ||
                other.challanDate == challanDate) &&
            (identical(other.systemIp, systemIp) ||
                other.systemIp == systemIp) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.challanPaymentUrl, challanPaymentUrl) ||
                other.challanPaymentUrl == challanPaymentUrl) &&
            (identical(other.flagHeader, flagHeader) ||
                other.flagHeader == flagHeader) &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.eachoffenceAmount, eachoffenceAmount) ||
                other.eachoffenceAmount == eachoffenceAmount) &&
            (identical(other.noofOffences, noofOffences) ||
                other.noofOffences == noofOffences));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        challanNumber,
        loginId,
        offenceHolderType,
        offenceHolderName,
        mobileNumber,
        emailId,
        tradeLicenseNumber,
        wing,
        offence,
        proceedings,
        metrix,
        amount,
        offencePhotoPath,
        offenceChallanPath,
        latitude,
        longitude,
        address,
        offenceHolderAddress,
        challanDate,
        systemIp,
        paymentStatus,
        challanPaymentUrl,
        flagHeader,
        flag,
        eachoffenceAmount,
        noofOffences
      ]);

  /// Create a copy of Challan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChallanImplCopyWith<_$ChallanImpl> get copyWith =>
      __$$ChallanImplCopyWithImpl<_$ChallanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChallanImplToJson(
      this,
    );
  }
}

abstract class _Challan implements Challan {
  factory _Challan(
      {@JsonKey(name: 'challannumber') final String? challanNumber,
      @JsonKey(name: 'loginid') final String? loginId,
      @JsonKey(name: 'offenceholdertype') final String? offenceHolderType,
      @JsonKey(name: 'offenceholdername') final String? offenceHolderName,
      @JsonKey(name: 'mobilenumber') final String? mobileNumber,
      @JsonKey(name: 'emailid') final String? emailId,
      @JsonKey(name: 'tradelicencenumber') final String? tradeLicenseNumber,
      @JsonKey(name: 'wing') final String? wing,
      @JsonKey(name: 'offence') final String? offence,
      @JsonKey(name: 'proceedings') final String? proceedings,
      @JsonKey(name: 'metrix') final String? metrix,
      @JsonKey(name: 'amount') final int? amount,
      @JsonKey(name: 'offencephotopath') final String? offencePhotoPath,
      @JsonKey(name: 'offencechallanpath') final String? offenceChallanPath,
      @JsonKey(name: 'latitude') final String? latitude,
      @JsonKey(name: 'longitude') final String? longitude,
      @JsonKey(name: 'address') final String? address,
      @JsonKey(name: 'offenceholderaddress') final String? offenceHolderAddress,
      @JsonKey(name: 'challandate') final String? challanDate,
      @JsonKey(name: 'systemip') final String? systemIp,
      @JsonKey(name: 'paymentstatus') final String? paymentStatus,
      @JsonKey(name: 'challanpaymenturl') final String? challanPaymentUrl,
      @JsonKey(name: 'flagheader') final String? flagHeader,
      @JsonKey(name: 'flag') final int? flag,
      @JsonKey(name: 'eachoffenceamount') final int? eachoffenceAmount,
      @JsonKey(name: 'noofoffences')
      final String? noofOffences}) = _$ChallanImpl;

  factory _Challan.fromJson(Map<String, dynamic> json) = _$ChallanImpl.fromJson;

  @override
  @JsonKey(name: 'challannumber')
  String? get challanNumber;
  @override
  @JsonKey(name: 'loginid')
  String? get loginId;
  @override
  @JsonKey(name: 'offenceholdertype')
  String? get offenceHolderType;
  @override
  @JsonKey(name: 'offenceholdername')
  String? get offenceHolderName;
  @override
  @JsonKey(name: 'mobilenumber')
  String? get mobileNumber;
  @override
  @JsonKey(name: 'emailid')
  String? get emailId;
  @override
  @JsonKey(name: 'tradelicencenumber')
  String? get tradeLicenseNumber;
  @override
  @JsonKey(name: 'wing')
  String? get wing;
  @override
  @JsonKey(name: 'offence')
  String? get offence;
  @override
  @JsonKey(name: 'proceedings')
  String? get proceedings;
  @override
  @JsonKey(name: 'metrix')
  String? get metrix;
  @override
  @JsonKey(name: 'amount')
  int? get amount;
  @override
  @JsonKey(name: 'offencephotopath')
  String? get offencePhotoPath;
  @override
  @JsonKey(name: 'offencechallanpath')
  String? get offenceChallanPath;
  @override
  @JsonKey(name: 'latitude')
  String? get latitude;
  @override
  @JsonKey(name: 'longitude')
  String? get longitude;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'offenceholderaddress')
  String? get offenceHolderAddress;
  @override
  @JsonKey(name: 'challandate')
  String? get challanDate;
  @override
  @JsonKey(name: 'systemip')
  String? get systemIp;
  @override
  @JsonKey(name: 'paymentstatus')
  String? get paymentStatus;
  @override
  @JsonKey(name: 'challanpaymenturl')
  String? get challanPaymentUrl;
  @override
  @JsonKey(name: 'flagheader')
  String? get flagHeader;
  @override
  @JsonKey(name: 'flag')
  int? get flag;
  @override
  @JsonKey(name: 'eachoffenceamount')
  int? get eachoffenceAmount;
  @override
  @JsonKey(name: 'noofoffences')
  String? get noofOffences;

  /// Create a copy of Challan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChallanImplCopyWith<_$ChallanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChallanTempReportResponse _$ChallanTempReportResponseFromJson(
    Map<String, dynamic> json) {
  return _ChallanTempReportResponse.fromJson(json);
}

/// @nodoc
mixin _$ChallanTempReportResponse {
  @JsonKey(name: 'status')
  bool? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'statuscode')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'result')
  String? get result => throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks')
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'Tempchallans')
  List<Challans>? get tempchallans => throw _privateConstructorUsedError;

  /// Serializes this ChallanTempReportResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChallanTempReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChallanTempReportResponseCopyWith<ChallanTempReportResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChallanTempReportResponseCopyWith<$Res> {
  factory $ChallanTempReportResponseCopyWith(ChallanTempReportResponse value,
          $Res Function(ChallanTempReportResponse) then) =
      _$ChallanTempReportResponseCopyWithImpl<$Res, ChallanTempReportResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool? status,
      @JsonKey(name: 'statuscode') int? statusCode,
      @JsonKey(name: 'result') String? result,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'Tempchallans') List<Challans>? tempchallans});
}

/// @nodoc
class _$ChallanTempReportResponseCopyWithImpl<$Res,
        $Val extends ChallanTempReportResponse>
    implements $ChallanTempReportResponseCopyWith<$Res> {
  _$ChallanTempReportResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChallanTempReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? result = freezed,
    Object? remarks = freezed,
    Object? tempchallans = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      tempchallans: freezed == tempchallans
          ? _value.tempchallans
          : tempchallans // ignore: cast_nullable_to_non_nullable
              as List<Challans>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChallanTempReportResponseImplCopyWith<$Res>
    implements $ChallanTempReportResponseCopyWith<$Res> {
  factory _$$ChallanTempReportResponseImplCopyWith(
          _$ChallanTempReportResponseImpl value,
          $Res Function(_$ChallanTempReportResponseImpl) then) =
      __$$ChallanTempReportResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool? status,
      @JsonKey(name: 'statuscode') int? statusCode,
      @JsonKey(name: 'result') String? result,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'Tempchallans') List<Challans>? tempchallans});
}

/// @nodoc
class __$$ChallanTempReportResponseImplCopyWithImpl<$Res>
    extends _$ChallanTempReportResponseCopyWithImpl<$Res,
        _$ChallanTempReportResponseImpl>
    implements _$$ChallanTempReportResponseImplCopyWith<$Res> {
  __$$ChallanTempReportResponseImplCopyWithImpl(
      _$ChallanTempReportResponseImpl _value,
      $Res Function(_$ChallanTempReportResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChallanTempReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? result = freezed,
    Object? remarks = freezed,
    Object? tempchallans = freezed,
  }) {
    return _then(_$ChallanTempReportResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      tempchallans: freezed == tempchallans
          ? _value._tempchallans
          : tempchallans // ignore: cast_nullable_to_non_nullable
              as List<Challans>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChallanTempReportResponseImpl implements _ChallanTempReportResponse {
  _$ChallanTempReportResponseImpl(
      {@JsonKey(name: 'status') this.status,
      @JsonKey(name: 'statuscode') this.statusCode,
      @JsonKey(name: 'result') this.result,
      @JsonKey(name: 'remarks') this.remarks,
      @JsonKey(name: 'Tempchallans') final List<Challans>? tempchallans})
      : _tempchallans = tempchallans;

  factory _$ChallanTempReportResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChallanTempReportResponseImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final bool? status;
  @override
  @JsonKey(name: 'statuscode')
  final int? statusCode;
  @override
  @JsonKey(name: 'result')
  final String? result;
  @override
  @JsonKey(name: 'remarks')
  final String? remarks;
  final List<Challans>? _tempchallans;
  @override
  @JsonKey(name: 'Tempchallans')
  List<Challans>? get tempchallans {
    final value = _tempchallans;
    if (value == null) return null;
    if (_tempchallans is EqualUnmodifiableListView) return _tempchallans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ChallanTempReportResponse(status: $status, statusCode: $statusCode, result: $result, remarks: $remarks, tempchallans: $tempchallans)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChallanTempReportResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            const DeepCollectionEquality()
                .equals(other._tempchallans, _tempchallans));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, statusCode, result,
      remarks, const DeepCollectionEquality().hash(_tempchallans));

  /// Create a copy of ChallanTempReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChallanTempReportResponseImplCopyWith<_$ChallanTempReportResponseImpl>
      get copyWith => __$$ChallanTempReportResponseImplCopyWithImpl<
          _$ChallanTempReportResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChallanTempReportResponseImplToJson(
      this,
    );
  }
}

abstract class _ChallanTempReportResponse implements ChallanTempReportResponse {
  factory _ChallanTempReportResponse(
          {@JsonKey(name: 'status') final bool? status,
          @JsonKey(name: 'statuscode') final int? statusCode,
          @JsonKey(name: 'result') final String? result,
          @JsonKey(name: 'remarks') final String? remarks,
          @JsonKey(name: 'Tempchallans') final List<Challans>? tempchallans}) =
      _$ChallanTempReportResponseImpl;

  factory _ChallanTempReportResponse.fromJson(Map<String, dynamic> json) =
      _$ChallanTempReportResponseImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  bool? get status;
  @override
  @JsonKey(name: 'statuscode')
  int? get statusCode;
  @override
  @JsonKey(name: 'result')
  String? get result;
  @override
  @JsonKey(name: 'remarks')
  String? get remarks;
  @override
  @JsonKey(name: 'Tempchallans')
  List<Challans>? get tempchallans;

  /// Create a copy of ChallanTempReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChallanTempReportResponseImplCopyWith<_$ChallanTempReportResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Challans _$ChallansFromJson(Map<String, dynamic> json) {
  return _Challans.fromJson(json);
}

/// @nodoc
mixin _$Challans {
  @JsonKey(name: 'DraftChallanNumber')
  String? get draftChallanNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'EmployeeID')
  String? get employeeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'OffenceHolderTypeID')
  String? get offenceHolderTypeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'OffenceHolderName')
  String? get offenceHolderName => throw _privateConstructorUsedError;
  @JsonKey(name: 'TradeLicenceNumber')
  String? get tradeLicenceNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'MobileNumber')
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'EmailID')
  String? get emailID => throw _privateConstructorUsedError;
  @JsonKey(name: 'WingID')
  String? get wingID => throw _privateConstructorUsedError;
  @JsonKey(name: 'WingName')
  String? get wingName => throw _privateConstructorUsedError;
  @JsonKey(name: 'OffenceID')
  String? get offenceID => throw _privateConstructorUsedError;
  @JsonKey(name: 'OffenceName')
  String? get offenceName => throw _privateConstructorUsedError;
  @JsonKey(name: 'MetrixID')
  String? get metrixID => throw _privateConstructorUsedError;
  @JsonKey(name: 'Metrix')
  String? get metrix => throw _privateConstructorUsedError;
  @JsonKey(name: 'Amount')
  double? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'OffencePhotoPath')
  String? get offencePhotoPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'OffencePhotoPath1')
  String? get offencePhotoPath1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'OffencePhotoPath2')
  String? get offencePhotoPath2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Latitude')
  String? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'Longitude')
  String? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'Address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'OffenceHolderAddress')
  String? get offenceHolderAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'PaymentMode')
  String? get paymentMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'SystemIP')
  String? get systemIP => throw _privateConstructorUsedError;
  @JsonKey(name: 'NoofOffences', fromJson: _stringToInt)
  int? get noOfOffences => throw _privateConstructorUsedError;
  @JsonKey(name: 'VehicleNumber')
  String? get vehicleNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'ChallanRemarks')
  String? get challanRemarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'CreatedBy')
  String? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'CreatedDate')
  String? get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'FlagHeader')
  String? get flagHeader => throw _privateConstructorUsedError;
  @JsonKey(name: 'Flag')
  int? get flag => throw _privateConstructorUsedError;
  @JsonKey(name: 'EachOffenceAmount')
  double? get eachOffenceAmount => throw _privateConstructorUsedError;

  /// Serializes this Challans to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Challans
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChallansCopyWith<Challans> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChallansCopyWith<$Res> {
  factory $ChallansCopyWith(Challans value, $Res Function(Challans) then) =
      _$ChallansCopyWithImpl<$Res, Challans>;
  @useResult
  $Res call(
      {@JsonKey(name: 'DraftChallanNumber') String? draftChallanNumber,
      @JsonKey(name: 'EmployeeID') String? employeeID,
      @JsonKey(name: 'OffenceHolderTypeID') String? offenceHolderTypeID,
      @JsonKey(name: 'OffenceHolderName') String? offenceHolderName,
      @JsonKey(name: 'TradeLicenceNumber') String? tradeLicenceNumber,
      @JsonKey(name: 'MobileNumber') String? mobileNumber,
      @JsonKey(name: 'EmailID') String? emailID,
      @JsonKey(name: 'WingID') String? wingID,
      @JsonKey(name: 'WingName') String? wingName,
      @JsonKey(name: 'OffenceID') String? offenceID,
      @JsonKey(name: 'OffenceName') String? offenceName,
      @JsonKey(name: 'MetrixID') String? metrixID,
      @JsonKey(name: 'Metrix') String? metrix,
      @JsonKey(name: 'Amount') double? amount,
      @JsonKey(name: 'OffencePhotoPath') String? offencePhotoPath,
      @JsonKey(name: 'OffencePhotoPath1') String? offencePhotoPath1,
      @JsonKey(name: 'OffencePhotoPath2') String? offencePhotoPath2,
      @JsonKey(name: 'Latitude') String? latitude,
      @JsonKey(name: 'Longitude') String? longitude,
      @JsonKey(name: 'Address') String? address,
      @JsonKey(name: 'OffenceHolderAddress') String? offenceHolderAddress,
      @JsonKey(name: 'PaymentMode') String? paymentMode,
      @JsonKey(name: 'SystemIP') String? systemIP,
      @JsonKey(name: 'NoofOffences', fromJson: _stringToInt) int? noOfOffences,
      @JsonKey(name: 'VehicleNumber') String? vehicleNumber,
      @JsonKey(name: 'ChallanRemarks') String? challanRemarks,
      @JsonKey(name: 'CreatedBy') String? createdBy,
      @JsonKey(name: 'CreatedDate') String? createdDate,
      @JsonKey(name: 'FlagHeader') String? flagHeader,
      @JsonKey(name: 'Flag') int? flag,
      @JsonKey(name: 'EachOffenceAmount') double? eachOffenceAmount});
}

/// @nodoc
class _$ChallansCopyWithImpl<$Res, $Val extends Challans>
    implements $ChallansCopyWith<$Res> {
  _$ChallansCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Challans
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftChallanNumber = freezed,
    Object? employeeID = freezed,
    Object? offenceHolderTypeID = freezed,
    Object? offenceHolderName = freezed,
    Object? tradeLicenceNumber = freezed,
    Object? mobileNumber = freezed,
    Object? emailID = freezed,
    Object? wingID = freezed,
    Object? wingName = freezed,
    Object? offenceID = freezed,
    Object? offenceName = freezed,
    Object? metrixID = freezed,
    Object? metrix = freezed,
    Object? amount = freezed,
    Object? offencePhotoPath = freezed,
    Object? offencePhotoPath1 = freezed,
    Object? offencePhotoPath2 = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? address = freezed,
    Object? offenceHolderAddress = freezed,
    Object? paymentMode = freezed,
    Object? systemIP = freezed,
    Object? noOfOffences = freezed,
    Object? vehicleNumber = freezed,
    Object? challanRemarks = freezed,
    Object? createdBy = freezed,
    Object? createdDate = freezed,
    Object? flagHeader = freezed,
    Object? flag = freezed,
    Object? eachOffenceAmount = freezed,
  }) {
    return _then(_value.copyWith(
      draftChallanNumber: freezed == draftChallanNumber
          ? _value.draftChallanNumber
          : draftChallanNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeID: freezed == employeeID
          ? _value.employeeID
          : employeeID // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceHolderTypeID: freezed == offenceHolderTypeID
          ? _value.offenceHolderTypeID
          : offenceHolderTypeID // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceHolderName: freezed == offenceHolderName
          ? _value.offenceHolderName
          : offenceHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeLicenceNumber: freezed == tradeLicenceNumber
          ? _value.tradeLicenceNumber
          : tradeLicenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      emailID: freezed == emailID
          ? _value.emailID
          : emailID // ignore: cast_nullable_to_non_nullable
              as String?,
      wingID: freezed == wingID
          ? _value.wingID
          : wingID // ignore: cast_nullable_to_non_nullable
              as String?,
      wingName: freezed == wingName
          ? _value.wingName
          : wingName // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceID: freezed == offenceID
          ? _value.offenceID
          : offenceID // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceName: freezed == offenceName
          ? _value.offenceName
          : offenceName // ignore: cast_nullable_to_non_nullable
              as String?,
      metrixID: freezed == metrixID
          ? _value.metrixID
          : metrixID // ignore: cast_nullable_to_non_nullable
              as String?,
      metrix: freezed == metrix
          ? _value.metrix
          : metrix // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      offencePhotoPath: freezed == offencePhotoPath
          ? _value.offencePhotoPath
          : offencePhotoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      offencePhotoPath1: freezed == offencePhotoPath1
          ? _value.offencePhotoPath1
          : offencePhotoPath1 // ignore: cast_nullable_to_non_nullable
              as String?,
      offencePhotoPath2: freezed == offencePhotoPath2
          ? _value.offencePhotoPath2
          : offencePhotoPath2 // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceHolderAddress: freezed == offenceHolderAddress
          ? _value.offenceHolderAddress
          : offenceHolderAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMode: freezed == paymentMode
          ? _value.paymentMode
          : paymentMode // ignore: cast_nullable_to_non_nullable
              as String?,
      systemIP: freezed == systemIP
          ? _value.systemIP
          : systemIP // ignore: cast_nullable_to_non_nullable
              as String?,
      noOfOffences: freezed == noOfOffences
          ? _value.noOfOffences
          : noOfOffences // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleNumber: freezed == vehicleNumber
          ? _value.vehicleNumber
          : vehicleNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      challanRemarks: freezed == challanRemarks
          ? _value.challanRemarks
          : challanRemarks // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      flagHeader: freezed == flagHeader
          ? _value.flagHeader
          : flagHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int?,
      eachOffenceAmount: freezed == eachOffenceAmount
          ? _value.eachOffenceAmount
          : eachOffenceAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChallansImplCopyWith<$Res>
    implements $ChallansCopyWith<$Res> {
  factory _$$ChallansImplCopyWith(
          _$ChallansImpl value, $Res Function(_$ChallansImpl) then) =
      __$$ChallansImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'DraftChallanNumber') String? draftChallanNumber,
      @JsonKey(name: 'EmployeeID') String? employeeID,
      @JsonKey(name: 'OffenceHolderTypeID') String? offenceHolderTypeID,
      @JsonKey(name: 'OffenceHolderName') String? offenceHolderName,
      @JsonKey(name: 'TradeLicenceNumber') String? tradeLicenceNumber,
      @JsonKey(name: 'MobileNumber') String? mobileNumber,
      @JsonKey(name: 'EmailID') String? emailID,
      @JsonKey(name: 'WingID') String? wingID,
      @JsonKey(name: 'WingName') String? wingName,
      @JsonKey(name: 'OffenceID') String? offenceID,
      @JsonKey(name: 'OffenceName') String? offenceName,
      @JsonKey(name: 'MetrixID') String? metrixID,
      @JsonKey(name: 'Metrix') String? metrix,
      @JsonKey(name: 'Amount') double? amount,
      @JsonKey(name: 'OffencePhotoPath') String? offencePhotoPath,
      @JsonKey(name: 'OffencePhotoPath1') String? offencePhotoPath1,
      @JsonKey(name: 'OffencePhotoPath2') String? offencePhotoPath2,
      @JsonKey(name: 'Latitude') String? latitude,
      @JsonKey(name: 'Longitude') String? longitude,
      @JsonKey(name: 'Address') String? address,
      @JsonKey(name: 'OffenceHolderAddress') String? offenceHolderAddress,
      @JsonKey(name: 'PaymentMode') String? paymentMode,
      @JsonKey(name: 'SystemIP') String? systemIP,
      @JsonKey(name: 'NoofOffences', fromJson: _stringToInt) int? noOfOffences,
      @JsonKey(name: 'VehicleNumber') String? vehicleNumber,
      @JsonKey(name: 'ChallanRemarks') String? challanRemarks,
      @JsonKey(name: 'CreatedBy') String? createdBy,
      @JsonKey(name: 'CreatedDate') String? createdDate,
      @JsonKey(name: 'FlagHeader') String? flagHeader,
      @JsonKey(name: 'Flag') int? flag,
      @JsonKey(name: 'EachOffenceAmount') double? eachOffenceAmount});
}

/// @nodoc
class __$$ChallansImplCopyWithImpl<$Res>
    extends _$ChallansCopyWithImpl<$Res, _$ChallansImpl>
    implements _$$ChallansImplCopyWith<$Res> {
  __$$ChallansImplCopyWithImpl(
      _$ChallansImpl _value, $Res Function(_$ChallansImpl) _then)
      : super(_value, _then);

  /// Create a copy of Challans
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftChallanNumber = freezed,
    Object? employeeID = freezed,
    Object? offenceHolderTypeID = freezed,
    Object? offenceHolderName = freezed,
    Object? tradeLicenceNumber = freezed,
    Object? mobileNumber = freezed,
    Object? emailID = freezed,
    Object? wingID = freezed,
    Object? wingName = freezed,
    Object? offenceID = freezed,
    Object? offenceName = freezed,
    Object? metrixID = freezed,
    Object? metrix = freezed,
    Object? amount = freezed,
    Object? offencePhotoPath = freezed,
    Object? offencePhotoPath1 = freezed,
    Object? offencePhotoPath2 = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? address = freezed,
    Object? offenceHolderAddress = freezed,
    Object? paymentMode = freezed,
    Object? systemIP = freezed,
    Object? noOfOffences = freezed,
    Object? vehicleNumber = freezed,
    Object? challanRemarks = freezed,
    Object? createdBy = freezed,
    Object? createdDate = freezed,
    Object? flagHeader = freezed,
    Object? flag = freezed,
    Object? eachOffenceAmount = freezed,
  }) {
    return _then(_$ChallansImpl(
      draftChallanNumber: freezed == draftChallanNumber
          ? _value.draftChallanNumber
          : draftChallanNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeID: freezed == employeeID
          ? _value.employeeID
          : employeeID // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceHolderTypeID: freezed == offenceHolderTypeID
          ? _value.offenceHolderTypeID
          : offenceHolderTypeID // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceHolderName: freezed == offenceHolderName
          ? _value.offenceHolderName
          : offenceHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeLicenceNumber: freezed == tradeLicenceNumber
          ? _value.tradeLicenceNumber
          : tradeLicenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      emailID: freezed == emailID
          ? _value.emailID
          : emailID // ignore: cast_nullable_to_non_nullable
              as String?,
      wingID: freezed == wingID
          ? _value.wingID
          : wingID // ignore: cast_nullable_to_non_nullable
              as String?,
      wingName: freezed == wingName
          ? _value.wingName
          : wingName // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceID: freezed == offenceID
          ? _value.offenceID
          : offenceID // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceName: freezed == offenceName
          ? _value.offenceName
          : offenceName // ignore: cast_nullable_to_non_nullable
              as String?,
      metrixID: freezed == metrixID
          ? _value.metrixID
          : metrixID // ignore: cast_nullable_to_non_nullable
              as String?,
      metrix: freezed == metrix
          ? _value.metrix
          : metrix // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      offencePhotoPath: freezed == offencePhotoPath
          ? _value.offencePhotoPath
          : offencePhotoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      offencePhotoPath1: freezed == offencePhotoPath1
          ? _value.offencePhotoPath1
          : offencePhotoPath1 // ignore: cast_nullable_to_non_nullable
              as String?,
      offencePhotoPath2: freezed == offencePhotoPath2
          ? _value.offencePhotoPath2
          : offencePhotoPath2 // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      offenceHolderAddress: freezed == offenceHolderAddress
          ? _value.offenceHolderAddress
          : offenceHolderAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMode: freezed == paymentMode
          ? _value.paymentMode
          : paymentMode // ignore: cast_nullable_to_non_nullable
              as String?,
      systemIP: freezed == systemIP
          ? _value.systemIP
          : systemIP // ignore: cast_nullable_to_non_nullable
              as String?,
      noOfOffences: freezed == noOfOffences
          ? _value.noOfOffences
          : noOfOffences // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleNumber: freezed == vehicleNumber
          ? _value.vehicleNumber
          : vehicleNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      challanRemarks: freezed == challanRemarks
          ? _value.challanRemarks
          : challanRemarks // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      flagHeader: freezed == flagHeader
          ? _value.flagHeader
          : flagHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int?,
      eachOffenceAmount: freezed == eachOffenceAmount
          ? _value.eachOffenceAmount
          : eachOffenceAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChallansImpl implements _Challans {
  _$ChallansImpl(
      {@JsonKey(name: 'DraftChallanNumber') this.draftChallanNumber,
      @JsonKey(name: 'EmployeeID') this.employeeID,
      @JsonKey(name: 'OffenceHolderTypeID') this.offenceHolderTypeID,
      @JsonKey(name: 'OffenceHolderName') this.offenceHolderName,
      @JsonKey(name: 'TradeLicenceNumber') this.tradeLicenceNumber,
      @JsonKey(name: 'MobileNumber') this.mobileNumber,
      @JsonKey(name: 'EmailID') this.emailID,
      @JsonKey(name: 'WingID') this.wingID,
      @JsonKey(name: 'WingName') this.wingName,
      @JsonKey(name: 'OffenceID') this.offenceID,
      @JsonKey(name: 'OffenceName') this.offenceName,
      @JsonKey(name: 'MetrixID') this.metrixID,
      @JsonKey(name: 'Metrix') this.metrix,
      @JsonKey(name: 'Amount') this.amount,
      @JsonKey(name: 'OffencePhotoPath') this.offencePhotoPath,
      @JsonKey(name: 'OffencePhotoPath1') this.offencePhotoPath1,
      @JsonKey(name: 'OffencePhotoPath2') this.offencePhotoPath2,
      @JsonKey(name: 'Latitude') this.latitude,
      @JsonKey(name: 'Longitude') this.longitude,
      @JsonKey(name: 'Address') this.address,
      @JsonKey(name: 'OffenceHolderAddress') this.offenceHolderAddress,
      @JsonKey(name: 'PaymentMode') this.paymentMode,
      @JsonKey(name: 'SystemIP') this.systemIP,
      @JsonKey(name: 'NoofOffences', fromJson: _stringToInt) this.noOfOffences,
      @JsonKey(name: 'VehicleNumber') this.vehicleNumber,
      @JsonKey(name: 'ChallanRemarks') this.challanRemarks,
      @JsonKey(name: 'CreatedBy') this.createdBy,
      @JsonKey(name: 'CreatedDate') this.createdDate,
      @JsonKey(name: 'FlagHeader') this.flagHeader,
      @JsonKey(name: 'Flag') this.flag,
      @JsonKey(name: 'EachOffenceAmount') this.eachOffenceAmount});

  factory _$ChallansImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChallansImplFromJson(json);

  @override
  @JsonKey(name: 'DraftChallanNumber')
  final String? draftChallanNumber;
  @override
  @JsonKey(name: 'EmployeeID')
  final String? employeeID;
  @override
  @JsonKey(name: 'OffenceHolderTypeID')
  final String? offenceHolderTypeID;
  @override
  @JsonKey(name: 'OffenceHolderName')
  final String? offenceHolderName;
  @override
  @JsonKey(name: 'TradeLicenceNumber')
  final String? tradeLicenceNumber;
  @override
  @JsonKey(name: 'MobileNumber')
  final String? mobileNumber;
  @override
  @JsonKey(name: 'EmailID')
  final String? emailID;
  @override
  @JsonKey(name: 'WingID')
  final String? wingID;
  @override
  @JsonKey(name: 'WingName')
  final String? wingName;
  @override
  @JsonKey(name: 'OffenceID')
  final String? offenceID;
  @override
  @JsonKey(name: 'OffenceName')
  final String? offenceName;
  @override
  @JsonKey(name: 'MetrixID')
  final String? metrixID;
  @override
  @JsonKey(name: 'Metrix')
  final String? metrix;
  @override
  @JsonKey(name: 'Amount')
  final double? amount;
  @override
  @JsonKey(name: 'OffencePhotoPath')
  final String? offencePhotoPath;
  @override
  @JsonKey(name: 'OffencePhotoPath1')
  final String? offencePhotoPath1;
  @override
  @JsonKey(name: 'OffencePhotoPath2')
  final String? offencePhotoPath2;
  @override
  @JsonKey(name: 'Latitude')
  final String? latitude;
  @override
  @JsonKey(name: 'Longitude')
  final String? longitude;
  @override
  @JsonKey(name: 'Address')
  final String? address;
  @override
  @JsonKey(name: 'OffenceHolderAddress')
  final String? offenceHolderAddress;
  @override
  @JsonKey(name: 'PaymentMode')
  final String? paymentMode;
  @override
  @JsonKey(name: 'SystemIP')
  final String? systemIP;
  @override
  @JsonKey(name: 'NoofOffences', fromJson: _stringToInt)
  final int? noOfOffences;
  @override
  @JsonKey(name: 'VehicleNumber')
  final String? vehicleNumber;
  @override
  @JsonKey(name: 'ChallanRemarks')
  final String? challanRemarks;
  @override
  @JsonKey(name: 'CreatedBy')
  final String? createdBy;
  @override
  @JsonKey(name: 'CreatedDate')
  final String? createdDate;
  @override
  @JsonKey(name: 'FlagHeader')
  final String? flagHeader;
  @override
  @JsonKey(name: 'Flag')
  final int? flag;
  @override
  @JsonKey(name: 'EachOffenceAmount')
  final double? eachOffenceAmount;

  @override
  String toString() {
    return 'Challans(draftChallanNumber: $draftChallanNumber, employeeID: $employeeID, offenceHolderTypeID: $offenceHolderTypeID, offenceHolderName: $offenceHolderName, tradeLicenceNumber: $tradeLicenceNumber, mobileNumber: $mobileNumber, emailID: $emailID, wingID: $wingID, wingName: $wingName, offenceID: $offenceID, offenceName: $offenceName, metrixID: $metrixID, metrix: $metrix, amount: $amount, offencePhotoPath: $offencePhotoPath, offencePhotoPath1: $offencePhotoPath1, offencePhotoPath2: $offencePhotoPath2, latitude: $latitude, longitude: $longitude, address: $address, offenceHolderAddress: $offenceHolderAddress, paymentMode: $paymentMode, systemIP: $systemIP, noOfOffences: $noOfOffences, vehicleNumber: $vehicleNumber, challanRemarks: $challanRemarks, createdBy: $createdBy, createdDate: $createdDate, flagHeader: $flagHeader, flag: $flag, eachOffenceAmount: $eachOffenceAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChallansImpl &&
            (identical(other.draftChallanNumber, draftChallanNumber) ||
                other.draftChallanNumber == draftChallanNumber) &&
            (identical(other.employeeID, employeeID) ||
                other.employeeID == employeeID) &&
            (identical(other.offenceHolderTypeID, offenceHolderTypeID) ||
                other.offenceHolderTypeID == offenceHolderTypeID) &&
            (identical(other.offenceHolderName, offenceHolderName) ||
                other.offenceHolderName == offenceHolderName) &&
            (identical(other.tradeLicenceNumber, tradeLicenceNumber) ||
                other.tradeLicenceNumber == tradeLicenceNumber) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.emailID, emailID) || other.emailID == emailID) &&
            (identical(other.wingID, wingID) || other.wingID == wingID) &&
            (identical(other.wingName, wingName) ||
                other.wingName == wingName) &&
            (identical(other.offenceID, offenceID) ||
                other.offenceID == offenceID) &&
            (identical(other.offenceName, offenceName) ||
                other.offenceName == offenceName) &&
            (identical(other.metrixID, metrixID) ||
                other.metrixID == metrixID) &&
            (identical(other.metrix, metrix) || other.metrix == metrix) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.offencePhotoPath, offencePhotoPath) ||
                other.offencePhotoPath == offencePhotoPath) &&
            (identical(other.offencePhotoPath1, offencePhotoPath1) ||
                other.offencePhotoPath1 == offencePhotoPath1) &&
            (identical(other.offencePhotoPath2, offencePhotoPath2) ||
                other.offencePhotoPath2 == offencePhotoPath2) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.offenceHolderAddress, offenceHolderAddress) ||
                other.offenceHolderAddress == offenceHolderAddress) &&
            (identical(other.paymentMode, paymentMode) ||
                other.paymentMode == paymentMode) &&
            (identical(other.systemIP, systemIP) ||
                other.systemIP == systemIP) &&
            (identical(other.noOfOffences, noOfOffences) ||
                other.noOfOffences == noOfOffences) &&
            (identical(other.vehicleNumber, vehicleNumber) ||
                other.vehicleNumber == vehicleNumber) &&
            (identical(other.challanRemarks, challanRemarks) ||
                other.challanRemarks == challanRemarks) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.flagHeader, flagHeader) ||
                other.flagHeader == flagHeader) &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.eachOffenceAmount, eachOffenceAmount) ||
                other.eachOffenceAmount == eachOffenceAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        draftChallanNumber,
        employeeID,
        offenceHolderTypeID,
        offenceHolderName,
        tradeLicenceNumber,
        mobileNumber,
        emailID,
        wingID,
        wingName,
        offenceID,
        offenceName,
        metrixID,
        metrix,
        amount,
        offencePhotoPath,
        offencePhotoPath1,
        offencePhotoPath2,
        latitude,
        longitude,
        address,
        offenceHolderAddress,
        paymentMode,
        systemIP,
        noOfOffences,
        vehicleNumber,
        challanRemarks,
        createdBy,
        createdDate,
        flagHeader,
        flag,
        eachOffenceAmount
      ]);

  /// Create a copy of Challans
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChallansImplCopyWith<_$ChallansImpl> get copyWith =>
      __$$ChallansImplCopyWithImpl<_$ChallansImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChallansImplToJson(
      this,
    );
  }
}

abstract class _Challans implements Challans {
  factory _Challans(
      {@JsonKey(name: 'DraftChallanNumber') final String? draftChallanNumber,
      @JsonKey(name: 'EmployeeID') final String? employeeID,
      @JsonKey(name: 'OffenceHolderTypeID') final String? offenceHolderTypeID,
      @JsonKey(name: 'OffenceHolderName') final String? offenceHolderName,
      @JsonKey(name: 'TradeLicenceNumber') final String? tradeLicenceNumber,
      @JsonKey(name: 'MobileNumber') final String? mobileNumber,
      @JsonKey(name: 'EmailID') final String? emailID,
      @JsonKey(name: 'WingID') final String? wingID,
      @JsonKey(name: 'WingName') final String? wingName,
      @JsonKey(name: 'OffenceID') final String? offenceID,
      @JsonKey(name: 'OffenceName') final String? offenceName,
      @JsonKey(name: 'MetrixID') final String? metrixID,
      @JsonKey(name: 'Metrix') final String? metrix,
      @JsonKey(name: 'Amount') final double? amount,
      @JsonKey(name: 'OffencePhotoPath') final String? offencePhotoPath,
      @JsonKey(name: 'OffencePhotoPath1') final String? offencePhotoPath1,
      @JsonKey(name: 'OffencePhotoPath2') final String? offencePhotoPath2,
      @JsonKey(name: 'Latitude') final String? latitude,
      @JsonKey(name: 'Longitude') final String? longitude,
      @JsonKey(name: 'Address') final String? address,
      @JsonKey(name: 'OffenceHolderAddress') final String? offenceHolderAddress,
      @JsonKey(name: 'PaymentMode') final String? paymentMode,
      @JsonKey(name: 'SystemIP') final String? systemIP,
      @JsonKey(name: 'NoofOffences', fromJson: _stringToInt)
      final int? noOfOffences,
      @JsonKey(name: 'VehicleNumber') final String? vehicleNumber,
      @JsonKey(name: 'ChallanRemarks') final String? challanRemarks,
      @JsonKey(name: 'CreatedBy') final String? createdBy,
      @JsonKey(name: 'CreatedDate') final String? createdDate,
      @JsonKey(name: 'FlagHeader') final String? flagHeader,
      @JsonKey(name: 'Flag') final int? flag,
      @JsonKey(name: 'EachOffenceAmount')
      final double? eachOffenceAmount}) = _$ChallansImpl;

  factory _Challans.fromJson(Map<String, dynamic> json) =
      _$ChallansImpl.fromJson;

  @override
  @JsonKey(name: 'DraftChallanNumber')
  String? get draftChallanNumber;
  @override
  @JsonKey(name: 'EmployeeID')
  String? get employeeID;
  @override
  @JsonKey(name: 'OffenceHolderTypeID')
  String? get offenceHolderTypeID;
  @override
  @JsonKey(name: 'OffenceHolderName')
  String? get offenceHolderName;
  @override
  @JsonKey(name: 'TradeLicenceNumber')
  String? get tradeLicenceNumber;
  @override
  @JsonKey(name: 'MobileNumber')
  String? get mobileNumber;
  @override
  @JsonKey(name: 'EmailID')
  String? get emailID;
  @override
  @JsonKey(name: 'WingID')
  String? get wingID;
  @override
  @JsonKey(name: 'WingName')
  String? get wingName;
  @override
  @JsonKey(name: 'OffenceID')
  String? get offenceID;
  @override
  @JsonKey(name: 'OffenceName')
  String? get offenceName;
  @override
  @JsonKey(name: 'MetrixID')
  String? get metrixID;
  @override
  @JsonKey(name: 'Metrix')
  String? get metrix;
  @override
  @JsonKey(name: 'Amount')
  double? get amount;
  @override
  @JsonKey(name: 'OffencePhotoPath')
  String? get offencePhotoPath;
  @override
  @JsonKey(name: 'OffencePhotoPath1')
  String? get offencePhotoPath1;
  @override
  @JsonKey(name: 'OffencePhotoPath2')
  String? get offencePhotoPath2;
  @override
  @JsonKey(name: 'Latitude')
  String? get latitude;
  @override
  @JsonKey(name: 'Longitude')
  String? get longitude;
  @override
  @JsonKey(name: 'Address')
  String? get address;
  @override
  @JsonKey(name: 'OffenceHolderAddress')
  String? get offenceHolderAddress;
  @override
  @JsonKey(name: 'PaymentMode')
  String? get paymentMode;
  @override
  @JsonKey(name: 'SystemIP')
  String? get systemIP;
  @override
  @JsonKey(name: 'NoofOffences', fromJson: _stringToInt)
  int? get noOfOffences;
  @override
  @JsonKey(name: 'VehicleNumber')
  String? get vehicleNumber;
  @override
  @JsonKey(name: 'ChallanRemarks')
  String? get challanRemarks;
  @override
  @JsonKey(name: 'CreatedBy')
  String? get createdBy;
  @override
  @JsonKey(name: 'CreatedDate')
  String? get createdDate;
  @override
  @JsonKey(name: 'FlagHeader')
  String? get flagHeader;
  @override
  @JsonKey(name: 'Flag')
  int? get flag;
  @override
  @JsonKey(name: 'EachOffenceAmount')
  double? get eachOffenceAmount;

  /// Create a copy of Challans
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChallansImplCopyWith<_$ChallansImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VehicalResponse _$VehicalResponseFromJson(Map<String, dynamic> json) {
  return _VehicalResponse.fromJson(json);
}

/// @nodoc
mixin _$VehicalResponse {
  @JsonKey(name: 'status')
  bool? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'statuscode')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'result')
  String? get result => throw _privateConstructorUsedError;
  @JsonKey(name: 'Data')
  VehicalListResponse? get data => throw _privateConstructorUsedError;

  /// Serializes this VehicalResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehicalResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicalResponseCopyWith<VehicalResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicalResponseCopyWith<$Res> {
  factory $VehicalResponseCopyWith(
          VehicalResponse value, $Res Function(VehicalResponse) then) =
      _$VehicalResponseCopyWithImpl<$Res, VehicalResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool? status,
      @JsonKey(name: 'statuscode') int? statusCode,
      @JsonKey(name: 'result') String? result,
      @JsonKey(name: 'Data') VehicalListResponse? data});

  $VehicalListResponseCopyWith<$Res>? get data;
}

/// @nodoc
class _$VehicalResponseCopyWithImpl<$Res, $Val extends VehicalResponse>
    implements $VehicalResponseCopyWith<$Res> {
  _$VehicalResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicalResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? result = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VehicalListResponse?,
    ) as $Val);
  }

  /// Create a copy of VehicalResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehicalListResponseCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $VehicalListResponseCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VehicalResponseImplCopyWith<$Res>
    implements $VehicalResponseCopyWith<$Res> {
  factory _$$VehicalResponseImplCopyWith(_$VehicalResponseImpl value,
          $Res Function(_$VehicalResponseImpl) then) =
      __$$VehicalResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool? status,
      @JsonKey(name: 'statuscode') int? statusCode,
      @JsonKey(name: 'result') String? result,
      @JsonKey(name: 'Data') VehicalListResponse? data});

  @override
  $VehicalListResponseCopyWith<$Res>? get data;
}

/// @nodoc
class __$$VehicalResponseImplCopyWithImpl<$Res>
    extends _$VehicalResponseCopyWithImpl<$Res, _$VehicalResponseImpl>
    implements _$$VehicalResponseImplCopyWith<$Res> {
  __$$VehicalResponseImplCopyWithImpl(
      _$VehicalResponseImpl _value, $Res Function(_$VehicalResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicalResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? result = freezed,
    Object? data = freezed,
  }) {
    return _then(_$VehicalResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VehicalListResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicalResponseImpl implements _VehicalResponse {
  const _$VehicalResponseImpl(
      {@JsonKey(name: 'status') this.status,
      @JsonKey(name: 'statuscode') this.statusCode,
      @JsonKey(name: 'result') this.result,
      @JsonKey(name: 'Data') this.data});

  factory _$VehicalResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicalResponseImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final bool? status;
  @override
  @JsonKey(name: 'statuscode')
  final int? statusCode;
  @override
  @JsonKey(name: 'result')
  final String? result;
  @override
  @JsonKey(name: 'Data')
  final VehicalListResponse? data;

  @override
  String toString() {
    return 'VehicalResponse(status: $status, statusCode: $statusCode, result: $result, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicalResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, statusCode, result, data);

  /// Create a copy of VehicalResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicalResponseImplCopyWith<_$VehicalResponseImpl> get copyWith =>
      __$$VehicalResponseImplCopyWithImpl<_$VehicalResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicalResponseImplToJson(
      this,
    );
  }
}

abstract class _VehicalResponse implements VehicalResponse {
  const factory _VehicalResponse(
          {@JsonKey(name: 'status') final bool? status,
          @JsonKey(name: 'statuscode') final int? statusCode,
          @JsonKey(name: 'result') final String? result,
          @JsonKey(name: 'Data') final VehicalListResponse? data}) =
      _$VehicalResponseImpl;

  factory _VehicalResponse.fromJson(Map<String, dynamic> json) =
      _$VehicalResponseImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  bool? get status;
  @override
  @JsonKey(name: 'statuscode')
  int? get statusCode;
  @override
  @JsonKey(name: 'result')
  String? get result;
  @override
  @JsonKey(name: 'Data')
  VehicalListResponse? get data;

  /// Create a copy of VehicalResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicalResponseImplCopyWith<_$VehicalResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VehicalListResponse _$VehicalListResponseFromJson(Map<String, dynamic> json) {
  return _VehicalListResponse.fromJson(json);
}

/// @nodoc
mixin _$VehicalListResponse {
  @JsonKey(name: 'CATEGORY')
  String? get caterory => throw _privateConstructorUsedError;
  @JsonKey(name: 'RegistrationNo')
  String? get registrationno => throw _privateConstructorUsedError;
  @JsonKey(name: 'Office_Code')
  String? get office_code => throw _privateConstructorUsedError;
  @JsonKey(name: 'VEHICLE_DESC')
  String? get vehicle_desc => throw _privateConstructorUsedError;
  @JsonKey(name: 'TAXVALIDITY')
  String? get taxvalidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'FCVALIDITY')
  String? get fcvalidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'PERMITVALIDITY')
  String? get permitvalidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'InsuranceValidity')
  String? get insurancevalidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'PUCCVALIDITYUPTO')
  String? get puccvalidityupto => throw _privateConstructorUsedError;
  @JsonKey(name: 'OwnerName')
  String? get ownername => throw _privateConstructorUsedError;
  @JsonKey(name: 'OwnerMobileNo')
  String? get ownermobileno => throw _privateConstructorUsedError;
  @JsonKey(name: 'OwnerAddress')
  String? get owneradress => throw _privateConstructorUsedError;

  /// Serializes this VehicalListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehicalListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicalListResponseCopyWith<VehicalListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicalListResponseCopyWith<$Res> {
  factory $VehicalListResponseCopyWith(
          VehicalListResponse value, $Res Function(VehicalListResponse) then) =
      _$VehicalListResponseCopyWithImpl<$Res, VehicalListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'CATEGORY') String? caterory,
      @JsonKey(name: 'RegistrationNo') String? registrationno,
      @JsonKey(name: 'Office_Code') String? office_code,
      @JsonKey(name: 'VEHICLE_DESC') String? vehicle_desc,
      @JsonKey(name: 'TAXVALIDITY') String? taxvalidity,
      @JsonKey(name: 'FCVALIDITY') String? fcvalidity,
      @JsonKey(name: 'PERMITVALIDITY') String? permitvalidity,
      @JsonKey(name: 'InsuranceValidity') String? insurancevalidity,
      @JsonKey(name: 'PUCCVALIDITYUPTO') String? puccvalidityupto,
      @JsonKey(name: 'OwnerName') String? ownername,
      @JsonKey(name: 'OwnerMobileNo') String? ownermobileno,
      @JsonKey(name: 'OwnerAddress') String? owneradress});
}

/// @nodoc
class _$VehicalListResponseCopyWithImpl<$Res, $Val extends VehicalListResponse>
    implements $VehicalListResponseCopyWith<$Res> {
  _$VehicalListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicalListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caterory = freezed,
    Object? registrationno = freezed,
    Object? office_code = freezed,
    Object? vehicle_desc = freezed,
    Object? taxvalidity = freezed,
    Object? fcvalidity = freezed,
    Object? permitvalidity = freezed,
    Object? insurancevalidity = freezed,
    Object? puccvalidityupto = freezed,
    Object? ownername = freezed,
    Object? ownermobileno = freezed,
    Object? owneradress = freezed,
  }) {
    return _then(_value.copyWith(
      caterory: freezed == caterory
          ? _value.caterory
          : caterory // ignore: cast_nullable_to_non_nullable
              as String?,
      registrationno: freezed == registrationno
          ? _value.registrationno
          : registrationno // ignore: cast_nullable_to_non_nullable
              as String?,
      office_code: freezed == office_code
          ? _value.office_code
          : office_code // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicle_desc: freezed == vehicle_desc
          ? _value.vehicle_desc
          : vehicle_desc // ignore: cast_nullable_to_non_nullable
              as String?,
      taxvalidity: freezed == taxvalidity
          ? _value.taxvalidity
          : taxvalidity // ignore: cast_nullable_to_non_nullable
              as String?,
      fcvalidity: freezed == fcvalidity
          ? _value.fcvalidity
          : fcvalidity // ignore: cast_nullable_to_non_nullable
              as String?,
      permitvalidity: freezed == permitvalidity
          ? _value.permitvalidity
          : permitvalidity // ignore: cast_nullable_to_non_nullable
              as String?,
      insurancevalidity: freezed == insurancevalidity
          ? _value.insurancevalidity
          : insurancevalidity // ignore: cast_nullable_to_non_nullable
              as String?,
      puccvalidityupto: freezed == puccvalidityupto
          ? _value.puccvalidityupto
          : puccvalidityupto // ignore: cast_nullable_to_non_nullable
              as String?,
      ownername: freezed == ownername
          ? _value.ownername
          : ownername // ignore: cast_nullable_to_non_nullable
              as String?,
      ownermobileno: freezed == ownermobileno
          ? _value.ownermobileno
          : ownermobileno // ignore: cast_nullable_to_non_nullable
              as String?,
      owneradress: freezed == owneradress
          ? _value.owneradress
          : owneradress // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicalListResponseImplCopyWith<$Res>
    implements $VehicalListResponseCopyWith<$Res> {
  factory _$$VehicalListResponseImplCopyWith(_$VehicalListResponseImpl value,
          $Res Function(_$VehicalListResponseImpl) then) =
      __$$VehicalListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'CATEGORY') String? caterory,
      @JsonKey(name: 'RegistrationNo') String? registrationno,
      @JsonKey(name: 'Office_Code') String? office_code,
      @JsonKey(name: 'VEHICLE_DESC') String? vehicle_desc,
      @JsonKey(name: 'TAXVALIDITY') String? taxvalidity,
      @JsonKey(name: 'FCVALIDITY') String? fcvalidity,
      @JsonKey(name: 'PERMITVALIDITY') String? permitvalidity,
      @JsonKey(name: 'InsuranceValidity') String? insurancevalidity,
      @JsonKey(name: 'PUCCVALIDITYUPTO') String? puccvalidityupto,
      @JsonKey(name: 'OwnerName') String? ownername,
      @JsonKey(name: 'OwnerMobileNo') String? ownermobileno,
      @JsonKey(name: 'OwnerAddress') String? owneradress});
}

/// @nodoc
class __$$VehicalListResponseImplCopyWithImpl<$Res>
    extends _$VehicalListResponseCopyWithImpl<$Res, _$VehicalListResponseImpl>
    implements _$$VehicalListResponseImplCopyWith<$Res> {
  __$$VehicalListResponseImplCopyWithImpl(_$VehicalListResponseImpl _value,
      $Res Function(_$VehicalListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicalListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caterory = freezed,
    Object? registrationno = freezed,
    Object? office_code = freezed,
    Object? vehicle_desc = freezed,
    Object? taxvalidity = freezed,
    Object? fcvalidity = freezed,
    Object? permitvalidity = freezed,
    Object? insurancevalidity = freezed,
    Object? puccvalidityupto = freezed,
    Object? ownername = freezed,
    Object? ownermobileno = freezed,
    Object? owneradress = freezed,
  }) {
    return _then(_$VehicalListResponseImpl(
      caterory: freezed == caterory
          ? _value.caterory
          : caterory // ignore: cast_nullable_to_non_nullable
              as String?,
      registrationno: freezed == registrationno
          ? _value.registrationno
          : registrationno // ignore: cast_nullable_to_non_nullable
              as String?,
      office_code: freezed == office_code
          ? _value.office_code
          : office_code // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicle_desc: freezed == vehicle_desc
          ? _value.vehicle_desc
          : vehicle_desc // ignore: cast_nullable_to_non_nullable
              as String?,
      taxvalidity: freezed == taxvalidity
          ? _value.taxvalidity
          : taxvalidity // ignore: cast_nullable_to_non_nullable
              as String?,
      fcvalidity: freezed == fcvalidity
          ? _value.fcvalidity
          : fcvalidity // ignore: cast_nullable_to_non_nullable
              as String?,
      permitvalidity: freezed == permitvalidity
          ? _value.permitvalidity
          : permitvalidity // ignore: cast_nullable_to_non_nullable
              as String?,
      insurancevalidity: freezed == insurancevalidity
          ? _value.insurancevalidity
          : insurancevalidity // ignore: cast_nullable_to_non_nullable
              as String?,
      puccvalidityupto: freezed == puccvalidityupto
          ? _value.puccvalidityupto
          : puccvalidityupto // ignore: cast_nullable_to_non_nullable
              as String?,
      ownername: freezed == ownername
          ? _value.ownername
          : ownername // ignore: cast_nullable_to_non_nullable
              as String?,
      ownermobileno: freezed == ownermobileno
          ? _value.ownermobileno
          : ownermobileno // ignore: cast_nullable_to_non_nullable
              as String?,
      owneradress: freezed == owneradress
          ? _value.owneradress
          : owneradress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicalListResponseImpl implements _VehicalListResponse {
  const _$VehicalListResponseImpl(
      {@JsonKey(name: 'CATEGORY') this.caterory,
      @JsonKey(name: 'RegistrationNo') this.registrationno,
      @JsonKey(name: 'Office_Code') this.office_code,
      @JsonKey(name: 'VEHICLE_DESC') this.vehicle_desc,
      @JsonKey(name: 'TAXVALIDITY') this.taxvalidity,
      @JsonKey(name: 'FCVALIDITY') this.fcvalidity,
      @JsonKey(name: 'PERMITVALIDITY') this.permitvalidity,
      @JsonKey(name: 'InsuranceValidity') this.insurancevalidity,
      @JsonKey(name: 'PUCCVALIDITYUPTO') this.puccvalidityupto,
      @JsonKey(name: 'OwnerName') this.ownername,
      @JsonKey(name: 'OwnerMobileNo') this.ownermobileno,
      @JsonKey(name: 'OwnerAddress') this.owneradress});

  factory _$VehicalListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicalListResponseImplFromJson(json);

  @override
  @JsonKey(name: 'CATEGORY')
  final String? caterory;
  @override
  @JsonKey(name: 'RegistrationNo')
  final String? registrationno;
  @override
  @JsonKey(name: 'Office_Code')
  final String? office_code;
  @override
  @JsonKey(name: 'VEHICLE_DESC')
  final String? vehicle_desc;
  @override
  @JsonKey(name: 'TAXVALIDITY')
  final String? taxvalidity;
  @override
  @JsonKey(name: 'FCVALIDITY')
  final String? fcvalidity;
  @override
  @JsonKey(name: 'PERMITVALIDITY')
  final String? permitvalidity;
  @override
  @JsonKey(name: 'InsuranceValidity')
  final String? insurancevalidity;
  @override
  @JsonKey(name: 'PUCCVALIDITYUPTO')
  final String? puccvalidityupto;
  @override
  @JsonKey(name: 'OwnerName')
  final String? ownername;
  @override
  @JsonKey(name: 'OwnerMobileNo')
  final String? ownermobileno;
  @override
  @JsonKey(name: 'OwnerAddress')
  final String? owneradress;

  @override
  String toString() {
    return 'VehicalListResponse(caterory: $caterory, registrationno: $registrationno, office_code: $office_code, vehicle_desc: $vehicle_desc, taxvalidity: $taxvalidity, fcvalidity: $fcvalidity, permitvalidity: $permitvalidity, insurancevalidity: $insurancevalidity, puccvalidityupto: $puccvalidityupto, ownername: $ownername, ownermobileno: $ownermobileno, owneradress: $owneradress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicalListResponseImpl &&
            (identical(other.caterory, caterory) ||
                other.caterory == caterory) &&
            (identical(other.registrationno, registrationno) ||
                other.registrationno == registrationno) &&
            (identical(other.office_code, office_code) ||
                other.office_code == office_code) &&
            (identical(other.vehicle_desc, vehicle_desc) ||
                other.vehicle_desc == vehicle_desc) &&
            (identical(other.taxvalidity, taxvalidity) ||
                other.taxvalidity == taxvalidity) &&
            (identical(other.fcvalidity, fcvalidity) ||
                other.fcvalidity == fcvalidity) &&
            (identical(other.permitvalidity, permitvalidity) ||
                other.permitvalidity == permitvalidity) &&
            (identical(other.insurancevalidity, insurancevalidity) ||
                other.insurancevalidity == insurancevalidity) &&
            (identical(other.puccvalidityupto, puccvalidityupto) ||
                other.puccvalidityupto == puccvalidityupto) &&
            (identical(other.ownername, ownername) ||
                other.ownername == ownername) &&
            (identical(other.ownermobileno, ownermobileno) ||
                other.ownermobileno == ownermobileno) &&
            (identical(other.owneradress, owneradress) ||
                other.owneradress == owneradress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      caterory,
      registrationno,
      office_code,
      vehicle_desc,
      taxvalidity,
      fcvalidity,
      permitvalidity,
      insurancevalidity,
      puccvalidityupto,
      ownername,
      ownermobileno,
      owneradress);

  /// Create a copy of VehicalListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicalListResponseImplCopyWith<_$VehicalListResponseImpl> get copyWith =>
      __$$VehicalListResponseImplCopyWithImpl<_$VehicalListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicalListResponseImplToJson(
      this,
    );
  }
}

abstract class _VehicalListResponse implements VehicalListResponse {
  const factory _VehicalListResponse(
          {@JsonKey(name: 'CATEGORY') final String? caterory,
          @JsonKey(name: 'RegistrationNo') final String? registrationno,
          @JsonKey(name: 'Office_Code') final String? office_code,
          @JsonKey(name: 'VEHICLE_DESC') final String? vehicle_desc,
          @JsonKey(name: 'TAXVALIDITY') final String? taxvalidity,
          @JsonKey(name: 'FCVALIDITY') final String? fcvalidity,
          @JsonKey(name: 'PERMITVALIDITY') final String? permitvalidity,
          @JsonKey(name: 'InsuranceValidity') final String? insurancevalidity,
          @JsonKey(name: 'PUCCVALIDITYUPTO') final String? puccvalidityupto,
          @JsonKey(name: 'OwnerName') final String? ownername,
          @JsonKey(name: 'OwnerMobileNo') final String? ownermobileno,
          @JsonKey(name: 'OwnerAddress') final String? owneradress}) =
      _$VehicalListResponseImpl;

  factory _VehicalListResponse.fromJson(Map<String, dynamic> json) =
      _$VehicalListResponseImpl.fromJson;

  @override
  @JsonKey(name: 'CATEGORY')
  String? get caterory;
  @override
  @JsonKey(name: 'RegistrationNo')
  String? get registrationno;
  @override
  @JsonKey(name: 'Office_Code')
  String? get office_code;
  @override
  @JsonKey(name: 'VEHICLE_DESC')
  String? get vehicle_desc;
  @override
  @JsonKey(name: 'TAXVALIDITY')
  String? get taxvalidity;
  @override
  @JsonKey(name: 'FCVALIDITY')
  String? get fcvalidity;
  @override
  @JsonKey(name: 'PERMITVALIDITY')
  String? get permitvalidity;
  @override
  @JsonKey(name: 'InsuranceValidity')
  String? get insurancevalidity;
  @override
  @JsonKey(name: 'PUCCVALIDITYUPTO')
  String? get puccvalidityupto;
  @override
  @JsonKey(name: 'OwnerName')
  String? get ownername;
  @override
  @JsonKey(name: 'OwnerMobileNo')
  String? get ownermobileno;
  @override
  @JsonKey(name: 'OwnerAddress')
  String? get owneradress;

  /// Create a copy of VehicalListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicalListResponseImplCopyWith<_$VehicalListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
