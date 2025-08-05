// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'TransactionRequest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransactionRequest _$TransactionRequestFromJson(Map<String, dynamic> json) {
  return _TransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$TransactionRequest {
  @JsonKey(name: 'ChallanNumber')
  String get challanNumber => throw _privateConstructorUsedError;

  /// Serializes this TransactionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionRequestCopyWith<TransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionRequestCopyWith<$Res> {
  factory $TransactionRequestCopyWith(
          TransactionRequest value, $Res Function(TransactionRequest) then) =
      _$TransactionRequestCopyWithImpl<$Res, TransactionRequest>;
  @useResult
  $Res call({@JsonKey(name: 'ChallanNumber') String challanNumber});
}

/// @nodoc
class _$TransactionRequestCopyWithImpl<$Res, $Val extends TransactionRequest>
    implements $TransactionRequestCopyWith<$Res> {
  _$TransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? challanNumber = null,
  }) {
    return _then(_value.copyWith(
      challanNumber: null == challanNumber
          ? _value.challanNumber
          : challanNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionRequestImplCopyWith<$Res>
    implements $TransactionRequestCopyWith<$Res> {
  factory _$$TransactionRequestImplCopyWith(_$TransactionRequestImpl value,
          $Res Function(_$TransactionRequestImpl) then) =
      __$$TransactionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'ChallanNumber') String challanNumber});
}

/// @nodoc
class __$$TransactionRequestImplCopyWithImpl<$Res>
    extends _$TransactionRequestCopyWithImpl<$Res, _$TransactionRequestImpl>
    implements _$$TransactionRequestImplCopyWith<$Res> {
  __$$TransactionRequestImplCopyWithImpl(_$TransactionRequestImpl _value,
      $Res Function(_$TransactionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? challanNumber = null,
  }) {
    return _then(_$TransactionRequestImpl(
      challanNumber: null == challanNumber
          ? _value.challanNumber
          : challanNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionRequestImpl implements _TransactionRequest {
  _$TransactionRequestImpl(
      {@JsonKey(name: 'ChallanNumber') required this.challanNumber});

  factory _$TransactionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionRequestImplFromJson(json);

  @override
  @JsonKey(name: 'ChallanNumber')
  final String challanNumber;

  @override
  String toString() {
    return 'TransactionRequest(challanNumber: $challanNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionRequestImpl &&
            (identical(other.challanNumber, challanNumber) ||
                other.challanNumber == challanNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, challanNumber);

  /// Create a copy of TransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionRequestImplCopyWith<_$TransactionRequestImpl> get copyWith =>
      __$$TransactionRequestImplCopyWithImpl<_$TransactionRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionRequestImplToJson(
      this,
    );
  }
}

abstract class _TransactionRequest implements TransactionRequest {
  factory _TransactionRequest(
      {@JsonKey(name: 'ChallanNumber')
      required final String challanNumber}) = _$TransactionRequestImpl;

  factory _TransactionRequest.fromJson(Map<String, dynamic> json) =
      _$TransactionRequestImpl.fromJson;

  @override
  @JsonKey(name: 'ChallanNumber')
  String get challanNumber;

  /// Create a copy of TransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionRequestImplCopyWith<_$TransactionRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
