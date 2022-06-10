// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coin_solution_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoinSolutionResponse _$CoinSolutionResponseFromJson(Map<String, dynamic> json) {
  return _CoinSolutionResponse.fromJson(json);
}

/// @nodoc
mixin _$CoinSolutionResponse {
  CoinSpend? get coinSolution => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinSolutionResponseCopyWith<CoinSolutionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinSolutionResponseCopyWith<$Res> {
  factory $CoinSolutionResponseCopyWith(CoinSolutionResponse value,
          $Res Function(CoinSolutionResponse) then) =
      _$CoinSolutionResponseCopyWithImpl<$Res>;
  $Res call(
      {CoinSpend? coinSolution,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  $CoinSpendCopyWith<$Res>? get coinSolution;
}

/// @nodoc
class _$CoinSolutionResponseCopyWithImpl<$Res>
    implements $CoinSolutionResponseCopyWith<$Res> {
  _$CoinSolutionResponseCopyWithImpl(this._value, this._then);

  final CoinSolutionResponse _value;
  // ignore: unused_field
  final $Res Function(CoinSolutionResponse) _then;

  @override
  $Res call({
    Object? coinSolution = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      coinSolution: coinSolution == freezed
          ? _value.coinSolution
          : coinSolution // ignore: cast_nullable_to_non_nullable
              as CoinSpend?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $CoinSpendCopyWith<$Res>? get coinSolution {
    if (_value.coinSolution == null) {
      return null;
    }

    return $CoinSpendCopyWith<$Res>(_value.coinSolution!, (value) {
      return _then(_value.copyWith(coinSolution: value));
    });
  }
}

/// @nodoc
abstract class _$$_CoinSolutionResponseCopyWith<$Res>
    implements $CoinSolutionResponseCopyWith<$Res> {
  factory _$$_CoinSolutionResponseCopyWith(_$_CoinSolutionResponse value,
          $Res Function(_$_CoinSolutionResponse) then) =
      __$$_CoinSolutionResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {CoinSpend? coinSolution,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  @override
  $CoinSpendCopyWith<$Res>? get coinSolution;
}

/// @nodoc
class __$$_CoinSolutionResponseCopyWithImpl<$Res>
    extends _$CoinSolutionResponseCopyWithImpl<$Res>
    implements _$$_CoinSolutionResponseCopyWith<$Res> {
  __$$_CoinSolutionResponseCopyWithImpl(_$_CoinSolutionResponse _value,
      $Res Function(_$_CoinSolutionResponse) _then)
      : super(_value, (v) => _then(v as _$_CoinSolutionResponse));

  @override
  _$_CoinSolutionResponse get _value => super._value as _$_CoinSolutionResponse;

  @override
  $Res call({
    Object? coinSolution = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_CoinSolutionResponse(
      coinSolution: coinSolution == freezed
          ? _value.coinSolution
          : coinSolution // ignore: cast_nullable_to_non_nullable
              as CoinSpend?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_CoinSolutionResponse implements _CoinSolutionResponse {
  const _$_CoinSolutionResponse(
      {this.coinSolution,
      required this.success,
      @JsonKey(includeIfNull: false) this.error});

  factory _$_CoinSolutionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CoinSolutionResponseFromJson(json);

  @override
  final CoinSpend? coinSolution;
  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'CoinSolutionResponse(coinSolution: $coinSolution, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinSolutionResponse &&
            const DeepCollectionEquality()
                .equals(other.coinSolution, coinSolution) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(coinSolution),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_CoinSolutionResponseCopyWith<_$_CoinSolutionResponse> get copyWith =>
      __$$_CoinSolutionResponseCopyWithImpl<_$_CoinSolutionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinSolutionResponseToJson(this);
  }
}

abstract class _CoinSolutionResponse implements CoinSolutionResponse {
  const factory _CoinSolutionResponse(
          {final CoinSpend? coinSolution,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_CoinSolutionResponse;

  factory _CoinSolutionResponse.fromJson(Map<String, dynamic> json) =
      _$_CoinSolutionResponse.fromJson;

  @override
  CoinSpend? get coinSolution => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CoinSolutionResponseCopyWith<_$_CoinSolutionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
