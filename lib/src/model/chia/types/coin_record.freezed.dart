// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coin_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoinRecord _$CoinRecordFromJson(Map<String, dynamic> json) {
  return _CoinRecord.fromJson(json);
}

/// @nodoc
mixin _$CoinRecord {
  Coin get coin => throw _privateConstructorUsedError;
  int get confirmedBlockIndex => throw _privateConstructorUsedError;
  bool get spent => throw _privateConstructorUsedError;
  bool get coinbase => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  int? get spentBlockIndex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinRecordCopyWith<CoinRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinRecordCopyWith<$Res> {
  factory $CoinRecordCopyWith(
          CoinRecord value, $Res Function(CoinRecord) then) =
      _$CoinRecordCopyWithImpl<$Res>;
  $Res call(
      {Coin coin,
      int confirmedBlockIndex,
      bool spent,
      bool coinbase,
      int timestamp,
      int? spentBlockIndex});

  $CoinCopyWith<$Res> get coin;
}

/// @nodoc
class _$CoinRecordCopyWithImpl<$Res> implements $CoinRecordCopyWith<$Res> {
  _$CoinRecordCopyWithImpl(this._value, this._then);

  final CoinRecord _value;
  // ignore: unused_field
  final $Res Function(CoinRecord) _then;

  @override
  $Res call({
    Object? coin = freezed,
    Object? confirmedBlockIndex = freezed,
    Object? spent = freezed,
    Object? coinbase = freezed,
    Object? timestamp = freezed,
    Object? spentBlockIndex = freezed,
  }) {
    return _then(_value.copyWith(
      coin: coin == freezed
          ? _value.coin
          : coin // ignore: cast_nullable_to_non_nullable
              as Coin,
      confirmedBlockIndex: confirmedBlockIndex == freezed
          ? _value.confirmedBlockIndex
          : confirmedBlockIndex // ignore: cast_nullable_to_non_nullable
              as int,
      spent: spent == freezed
          ? _value.spent
          : spent // ignore: cast_nullable_to_non_nullable
              as bool,
      coinbase: coinbase == freezed
          ? _value.coinbase
          : coinbase // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      spentBlockIndex: spentBlockIndex == freezed
          ? _value.spentBlockIndex
          : spentBlockIndex // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$_CoinRecordCopyWith<$Res>
    implements $CoinRecordCopyWith<$Res> {
  factory _$$_CoinRecordCopyWith(
          _$_CoinRecord value, $Res Function(_$_CoinRecord) then) =
      __$$_CoinRecordCopyWithImpl<$Res>;
  @override
  $Res call(
      {Coin coin,
      int confirmedBlockIndex,
      bool spent,
      bool coinbase,
      int timestamp,
      int? spentBlockIndex});

  @override
  $CoinCopyWith<$Res> get coin;
}

/// @nodoc
class __$$_CoinRecordCopyWithImpl<$Res> extends _$CoinRecordCopyWithImpl<$Res>
    implements _$$_CoinRecordCopyWith<$Res> {
  __$$_CoinRecordCopyWithImpl(
      _$_CoinRecord _value, $Res Function(_$_CoinRecord) _then)
      : super(_value, (v) => _then(v as _$_CoinRecord));

  @override
  _$_CoinRecord get _value => super._value as _$_CoinRecord;

  @override
  $Res call({
    Object? coin = freezed,
    Object? confirmedBlockIndex = freezed,
    Object? spent = freezed,
    Object? coinbase = freezed,
    Object? timestamp = freezed,
    Object? spentBlockIndex = freezed,
  }) {
    return _then(_$_CoinRecord(
      coin: coin == freezed
          ? _value.coin
          : coin // ignore: cast_nullable_to_non_nullable
              as Coin,
      confirmedBlockIndex: confirmedBlockIndex == freezed
          ? _value.confirmedBlockIndex
          : confirmedBlockIndex // ignore: cast_nullable_to_non_nullable
              as int,
      spent: spent == freezed
          ? _value.spent
          : spent // ignore: cast_nullable_to_non_nullable
              as bool,
      coinbase: coinbase == freezed
          ? _value.coinbase
          : coinbase // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      spentBlockIndex: spentBlockIndex == freezed
          ? _value.spentBlockIndex
          : spentBlockIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_CoinRecord implements _CoinRecord {
  const _$_CoinRecord(
      {required this.coin,
      required this.confirmedBlockIndex,
      required this.spent,
      required this.coinbase,
      required this.timestamp,
      this.spentBlockIndex});

  factory _$_CoinRecord.fromJson(Map<String, dynamic> json) =>
      _$$_CoinRecordFromJson(json);

  @override
  final Coin coin;
  @override
  final int confirmedBlockIndex;
  @override
  final bool spent;
  @override
  final bool coinbase;
  @override
  final int timestamp;
  @override
  final int? spentBlockIndex;

  @override
  String toString() {
    return 'CoinRecord(coin: $coin, confirmedBlockIndex: $confirmedBlockIndex, spent: $spent, coinbase: $coinbase, timestamp: $timestamp, spentBlockIndex: $spentBlockIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinRecord &&
            const DeepCollectionEquality().equals(other.coin, coin) &&
            const DeepCollectionEquality()
                .equals(other.confirmedBlockIndex, confirmedBlockIndex) &&
            const DeepCollectionEquality().equals(other.spent, spent) &&
            const DeepCollectionEquality().equals(other.coinbase, coinbase) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.spentBlockIndex, spentBlockIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(coin),
      const DeepCollectionEquality().hash(confirmedBlockIndex),
      const DeepCollectionEquality().hash(spent),
      const DeepCollectionEquality().hash(coinbase),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(spentBlockIndex));

  @JsonKey(ignore: true)
  @override
  _$$_CoinRecordCopyWith<_$_CoinRecord> get copyWith =>
      __$$_CoinRecordCopyWithImpl<_$_CoinRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinRecordToJson(this);
  }
}

abstract class _CoinRecord implements CoinRecord {
  const factory _CoinRecord(
      {required final Coin coin,
      required final int confirmedBlockIndex,
      required final bool spent,
      required final bool coinbase,
      required final int timestamp,
      final int? spentBlockIndex}) = _$_CoinRecord;

  factory _CoinRecord.fromJson(Map<String, dynamic> json) =
      _$_CoinRecord.fromJson;

  @override
  Coin get coin => throw _privateConstructorUsedError;
  @override
  int get confirmedBlockIndex => throw _privateConstructorUsedError;
  @override
  bool get spent => throw _privateConstructorUsedError;
  @override
  bool get coinbase => throw _privateConstructorUsedError;
  @override
  int get timestamp => throw _privateConstructorUsedError;
  @override
  int? get spentBlockIndex => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CoinRecordCopyWith<_$_CoinRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
