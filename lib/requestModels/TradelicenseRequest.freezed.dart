// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'TradelicenseRequest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TradelicenseRequest _$TradelicenseRequestFromJson(Map<String, dynamic> json) {
  return _TradelicenseRequest.fromJson(json);
}

/// @nodoc
mixin _$TradelicenseRequest {
  @JsonKey(name: 'TradeLicenseNumber')
  String get tradeLicenseNumber => throw _privateConstructorUsedError;

  /// Serializes this TradelicenseRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TradelicenseRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TradelicenseRequestCopyWith<TradelicenseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradelicenseRequestCopyWith<$Res> {
  factory $TradelicenseRequestCopyWith(
          TradelicenseRequest value, $Res Function(TradelicenseRequest) then) =
      _$TradelicenseRequestCopyWithImpl<$Res, TradelicenseRequest>;
  @useResult
  $Res call({@JsonKey(name: 'TradeLicenseNumber') String tradeLicenseNumber});
}

/// @nodoc
class _$TradelicenseRequestCopyWithImpl<$Res, $Val extends TradelicenseRequest>
    implements $TradelicenseRequestCopyWith<$Res> {
  _$TradelicenseRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TradelicenseRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tradeLicenseNumber = null,
  }) {
    return _then(_value.copyWith(
      tradeLicenseNumber: null == tradeLicenseNumber
          ? _value.tradeLicenseNumber
          : tradeLicenseNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TradelicenseRequestImplCopyWith<$Res>
    implements $TradelicenseRequestCopyWith<$Res> {
  factory _$$TradelicenseRequestImplCopyWith(_$TradelicenseRequestImpl value,
          $Res Function(_$TradelicenseRequestImpl) then) =
      __$$TradelicenseRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'TradeLicenseNumber') String tradeLicenseNumber});
}

/// @nodoc
class __$$TradelicenseRequestImplCopyWithImpl<$Res>
    extends _$TradelicenseRequestCopyWithImpl<$Res, _$TradelicenseRequestImpl>
    implements _$$TradelicenseRequestImplCopyWith<$Res> {
  __$$TradelicenseRequestImplCopyWithImpl(_$TradelicenseRequestImpl _value,
      $Res Function(_$TradelicenseRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of TradelicenseRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tradeLicenseNumber = null,
  }) {
    return _then(_$TradelicenseRequestImpl(
      tradeLicenseNumber: null == tradeLicenseNumber
          ? _value.tradeLicenseNumber
          : tradeLicenseNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TradelicenseRequestImpl implements _TradelicenseRequest {
  const _$TradelicenseRequestImpl(
      {@JsonKey(name: 'TradeLicenseNumber') required this.tradeLicenseNumber});

  factory _$TradelicenseRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TradelicenseRequestImplFromJson(json);

  @override
  @JsonKey(name: 'TradeLicenseNumber')
  final String tradeLicenseNumber;

  @override
  String toString() {
    return 'TradelicenseRequest(tradeLicenseNumber: $tradeLicenseNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TradelicenseRequestImpl &&
            (identical(other.tradeLicenseNumber, tradeLicenseNumber) ||
                other.tradeLicenseNumber == tradeLicenseNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tradeLicenseNumber);

  /// Create a copy of TradelicenseRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TradelicenseRequestImplCopyWith<_$TradelicenseRequestImpl> get copyWith =>
      __$$TradelicenseRequestImplCopyWithImpl<_$TradelicenseRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TradelicenseRequestImplToJson(
      this,
    );
  }
}

abstract class _TradelicenseRequest implements TradelicenseRequest {
  const factory _TradelicenseRequest(
      {@JsonKey(name: 'TradeLicenseNumber')
      required final String tradeLicenseNumber}) = _$TradelicenseRequestImpl;

  factory _TradelicenseRequest.fromJson(Map<String, dynamic> json) =
      _$TradelicenseRequestImpl.fromJson;

  @override
  @JsonKey(name: 'TradeLicenseNumber')
  String get tradeLicenseNumber;

  /// Create a copy of TradelicenseRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TradelicenseRequestImplCopyWith<_$TradelicenseRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
