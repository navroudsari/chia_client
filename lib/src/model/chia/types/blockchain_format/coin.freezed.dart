// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Coin _$CoinFromJson(Map<String, dynamic> json) {
  return _Coin.fromJson(json);
}

/// @nodoc
mixin _$Coin {
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  BigInt get amount => throw _privateConstructorUsedError;
  String get parentCoinInfo => throw _privateConstructorUsedError;
  String get puzzleHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinCopyWith<Coin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinCopyWith<$Res> {
  factory $CoinCopyWith(Coin value, $Res Function(Coin) then) =
      _$CoinCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          BigInt amount,
      String parentCoinInfo,
      String puzzleHash});
}

/// @nodoc
class _$CoinCopyWithImpl<$Res> implements $CoinCopyWith<$Res> {
  _$CoinCopyWithImpl(this._value, this._then);

  final Coin _value;
  // ignore: unused_field
  final $Res Function(Coin) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? parentCoinInfo = freezed,
    Object? puzzleHash = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      parentCoinInfo: parentCoinInfo == freezed
          ? _value.parentCoinInfo
          : parentCoinInfo // ignore: cast_nullable_to_non_nullable
              as String,
      puzzleHash: puzzleHash == freezed
          ? _value.puzzleHash
          : puzzleHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CoinCopyWith<$Res> implements $CoinCopyWith<$Res> {
  factory _$$_CoinCopyWith(_$_Coin value, $Res Function(_$_Coin) then) =
      __$$_CoinCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          BigInt amount,
      String parentCoinInfo,
      String puzzleHash});
}

/// @nodoc
class __$$_CoinCopyWithImpl<$Res> extends _$CoinCopyWithImpl<$Res>
    implements _$$_CoinCopyWith<$Res> {
  __$$_CoinCopyWithImpl(_$_Coin _value, $Res Function(_$_Coin) _then)
      : super(_value, (v) => _then(v as _$_Coin));

  @override
  _$_Coin get _value => super._value as _$_Coin;

  @override
  $Res call({
    Object? amount = freezed,
    Object? parentCoinInfo = freezed,
    Object? puzzleHash = freezed,
  }) {
    return _then(_$_Coin(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      parentCoinInfo: parentCoinInfo == freezed
          ? _value.parentCoinInfo
          : parentCoinInfo // ignore: cast_nullable_to_non_nullable
              as String,
      puzzleHash: puzzleHash == freezed
          ? _value.puzzleHash
          : puzzleHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Coin implements _Coin {
  const _$_Coin(
      {@JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          required this.amount,
      required this.parentCoinInfo,
      required this.puzzleHash});

  factory _$_Coin.fromJson(Map<String, dynamic> json) => _$$_CoinFromJson(json);

  @override
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  final BigInt amount;
  @override
  final String parentCoinInfo;
  @override
  final String puzzleHash;

  @override
  String toString() {
    return 'Coin(amount: $amount, parentCoinInfo: $parentCoinInfo, puzzleHash: $puzzleHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coin &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.parentCoinInfo, parentCoinInfo) &&
            const DeepCollectionEquality()
                .equals(other.puzzleHash, puzzleHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(parentCoinInfo),
      const DeepCollectionEquality().hash(puzzleHash));

  @JsonKey(ignore: true)
  @override
  _$$_CoinCopyWith<_$_Coin> get copyWith =>
      __$$_CoinCopyWithImpl<_$_Coin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinToJson(this);
  }
}

abstract class _Coin implements Coin {
  const factory _Coin(
      {@JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          required final BigInt amount,
      required final String parentCoinInfo,
      required final String puzzleHash}) = _$_Coin;

  factory _Coin.fromJson(Map<String, dynamic> json) = _$_Coin.fromJson;

  @override
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  BigInt get amount => throw _privateConstructorUsedError;
  @override
  String get parentCoinInfo => throw _privateConstructorUsedError;
  @override
  String get puzzleHash => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CoinCopyWith<_$_Coin> get copyWith => throw _privateConstructorUsedError;
}
