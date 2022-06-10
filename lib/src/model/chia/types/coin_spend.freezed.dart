// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coin_spend.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoinSpend _$CoinSpendFromJson(Map<String, dynamic> json) {
  return _CoinSpend.fromJson(json);
}

/// @nodoc
mixin _$CoinSpend {
  Coin get coin => throw _privateConstructorUsedError;
  String get puzzleReveal => throw _privateConstructorUsedError;
  String get solution => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinSpendCopyWith<CoinSpend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinSpendCopyWith<$Res> {
  factory $CoinSpendCopyWith(CoinSpend value, $Res Function(CoinSpend) then) =
      _$CoinSpendCopyWithImpl<$Res>;
  $Res call({Coin coin, String puzzleReveal, String solution});

  $CoinCopyWith<$Res> get coin;
}

/// @nodoc
class _$CoinSpendCopyWithImpl<$Res> implements $CoinSpendCopyWith<$Res> {
  _$CoinSpendCopyWithImpl(this._value, this._then);

  final CoinSpend _value;
  // ignore: unused_field
  final $Res Function(CoinSpend) _then;

  @override
  $Res call({
    Object? coin = freezed,
    Object? puzzleReveal = freezed,
    Object? solution = freezed,
  }) {
    return _then(_value.copyWith(
      coin: coin == freezed
          ? _value.coin
          : coin // ignore: cast_nullable_to_non_nullable
              as Coin,
      puzzleReveal: puzzleReveal == freezed
          ? _value.puzzleReveal
          : puzzleReveal // ignore: cast_nullable_to_non_nullable
              as String,
      solution: solution == freezed
          ? _value.solution
          : solution // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CoinCopyWith<$Res> get coin {
    return $CoinCopyWith<$Res>(_value.coin, (value) {
      return _then(_value.copyWith(coin: value));
    });
  }
}

/// @nodoc
abstract class _$$_CoinSpendCopyWith<$Res> implements $CoinSpendCopyWith<$Res> {
  factory _$$_CoinSpendCopyWith(
          _$_CoinSpend value, $Res Function(_$_CoinSpend) then) =
      __$$_CoinSpendCopyWithImpl<$Res>;
  @override
  $Res call({Coin coin, String puzzleReveal, String solution});

  @override
  $CoinCopyWith<$Res> get coin;
}

/// @nodoc
class __$$_CoinSpendCopyWithImpl<$Res> extends _$CoinSpendCopyWithImpl<$Res>
    implements _$$_CoinSpendCopyWith<$Res> {
  __$$_CoinSpendCopyWithImpl(
      _$_CoinSpend _value, $Res Function(_$_CoinSpend) _then)
      : super(_value, (v) => _then(v as _$_CoinSpend));

  @override
  _$_CoinSpend get _value => super._value as _$_CoinSpend;

  @override
  $Res call({
    Object? coin = freezed,
    Object? puzzleReveal = freezed,
    Object? solution = freezed,
  }) {
    return _then(_$_CoinSpend(
      coin: coin == freezed
          ? _value.coin
          : coin // ignore: cast_nullable_to_non_nullable
              as Coin,
      puzzleReveal: puzzleReveal == freezed
          ? _value.puzzleReveal
          : puzzleReveal // ignore: cast_nullable_to_non_nullable
              as String,
      solution: solution == freezed
          ? _value.solution
          : solution // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_CoinSpend implements _CoinSpend {
  const _$_CoinSpend(
      {required this.coin, required this.puzzleReveal, required this.solution});

  factory _$_CoinSpend.fromJson(Map<String, dynamic> json) =>
      _$$_CoinSpendFromJson(json);

  @override
  final Coin coin;
  @override
  final String puzzleReveal;
  @override
  final String solution;

  @override
  String toString() {
    return 'CoinSpend(coin: $coin, puzzleReveal: $puzzleReveal, solution: $solution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinSpend &&
            const DeepCollectionEquality().equals(other.coin, coin) &&
            const DeepCollectionEquality()
                .equals(other.puzzleReveal, puzzleReveal) &&
            const DeepCollectionEquality().equals(other.solution, solution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(coin),
      const DeepCollectionEquality().hash(puzzleReveal),
      const DeepCollectionEquality().hash(solution));

  @JsonKey(ignore: true)
  @override
  _$$_CoinSpendCopyWith<_$_CoinSpend> get copyWith =>
      __$$_CoinSpendCopyWithImpl<_$_CoinSpend>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinSpendToJson(this);
  }
}

abstract class _CoinSpend implements CoinSpend {
  const factory _CoinSpend(
      {required final Coin coin,
      required final String puzzleReveal,
      required final String solution}) = _$_CoinSpend;

  factory _CoinSpend.fromJson(Map<String, dynamic> json) =
      _$_CoinSpend.fromJson;

  @override
  Coin get coin => throw _privateConstructorUsedError;
  @override
  String get puzzleReveal => throw _privateConstructorUsedError;
  @override
  String get solution => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CoinSpendCopyWith<_$_CoinSpend> get copyWith =>
      throw _privateConstructorUsedError;
}
