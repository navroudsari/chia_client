// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'spend_bundle_conditions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Spend _$SpendFromJson(Map<String, dynamic> json) {
  return _Spend.fromJson(json);
}

/// @nodoc
mixin _$Spend {
  String get coinId => throw _privateConstructorUsedError;
  String get puzzleHash => throw _privateConstructorUsedError;
  int? get heightRelative => throw _privateConstructorUsedError;
  int get secondsRelative => throw _privateConstructorUsedError;
  List<List<dynamic>> get createCoin => throw _privateConstructorUsedError;
  List<List<dynamic>> get aggSigMe => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpendCopyWith<Spend> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpendCopyWith<$Res> {
  factory $SpendCopyWith(Spend value, $Res Function(Spend) then) =
      _$SpendCopyWithImpl<$Res>;
  $Res call(
      {String coinId,
      String puzzleHash,
      int? heightRelative,
      int secondsRelative,
      List<List<dynamic>> createCoin,
      List<List<dynamic>> aggSigMe});
}

/// @nodoc
class _$SpendCopyWithImpl<$Res> implements $SpendCopyWith<$Res> {
  _$SpendCopyWithImpl(this._value, this._then);

  final Spend _value;
  // ignore: unused_field
  final $Res Function(Spend) _then;

  @override
  $Res call({
    Object? coinId = freezed,
    Object? puzzleHash = freezed,
    Object? heightRelative = freezed,
    Object? secondsRelative = freezed,
    Object? createCoin = freezed,
    Object? aggSigMe = freezed,
  }) {
    return _then(_value.copyWith(
      coinId: coinId == freezed
          ? _value.coinId
          : coinId // ignore: cast_nullable_to_non_nullable
              as String,
      puzzleHash: puzzleHash == freezed
          ? _value.puzzleHash
          : puzzleHash // ignore: cast_nullable_to_non_nullable
              as String,
      heightRelative: heightRelative == freezed
          ? _value.heightRelative
          : heightRelative // ignore: cast_nullable_to_non_nullable
              as int?,
      secondsRelative: secondsRelative == freezed
          ? _value.secondsRelative
          : secondsRelative // ignore: cast_nullable_to_non_nullable
              as int,
      createCoin: createCoin == freezed
          ? _value.createCoin
          : createCoin // ignore: cast_nullable_to_non_nullable
              as List<List<dynamic>>,
      aggSigMe: aggSigMe == freezed
          ? _value.aggSigMe
          : aggSigMe // ignore: cast_nullable_to_non_nullable
              as List<List<dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$$_SpendCopyWith<$Res> implements $SpendCopyWith<$Res> {
  factory _$$_SpendCopyWith(_$_Spend value, $Res Function(_$_Spend) then) =
      __$$_SpendCopyWithImpl<$Res>;
  @override
  $Res call(
      {String coinId,
      String puzzleHash,
      int? heightRelative,
      int secondsRelative,
      List<List<dynamic>> createCoin,
      List<List<dynamic>> aggSigMe});
}

/// @nodoc
class __$$_SpendCopyWithImpl<$Res> extends _$SpendCopyWithImpl<$Res>
    implements _$$_SpendCopyWith<$Res> {
  __$$_SpendCopyWithImpl(_$_Spend _value, $Res Function(_$_Spend) _then)
      : super(_value, (v) => _then(v as _$_Spend));

  @override
  _$_Spend get _value => super._value as _$_Spend;

  @override
  $Res call({
    Object? coinId = freezed,
    Object? puzzleHash = freezed,
    Object? heightRelative = freezed,
    Object? secondsRelative = freezed,
    Object? createCoin = freezed,
    Object? aggSigMe = freezed,
  }) {
    return _then(_$_Spend(
      coinId: coinId == freezed
          ? _value.coinId
          : coinId // ignore: cast_nullable_to_non_nullable
              as String,
      puzzleHash: puzzleHash == freezed
          ? _value.puzzleHash
          : puzzleHash // ignore: cast_nullable_to_non_nullable
              as String,
      heightRelative: heightRelative == freezed
          ? _value.heightRelative
          : heightRelative // ignore: cast_nullable_to_non_nullable
              as int?,
      secondsRelative: secondsRelative == freezed
          ? _value.secondsRelative
          : secondsRelative // ignore: cast_nullable_to_non_nullable
              as int,
      createCoin: createCoin == freezed
          ? _value._createCoin
          : createCoin // ignore: cast_nullable_to_non_nullable
              as List<List<dynamic>>,
      aggSigMe: aggSigMe == freezed
          ? _value._aggSigMe
          : aggSigMe // ignore: cast_nullable_to_non_nullable
              as List<List<dynamic>>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Spend implements _Spend {
  const _$_Spend(
      {required this.coinId,
      required this.puzzleHash,
      this.heightRelative,
      required this.secondsRelative,
      required final List<List<dynamic>> createCoin,
      required final List<List<dynamic>> aggSigMe})
      : _createCoin = createCoin,
        _aggSigMe = aggSigMe;

  factory _$_Spend.fromJson(Map<String, dynamic> json) =>
      _$$_SpendFromJson(json);

  @override
  final String coinId;
  @override
  final String puzzleHash;
  @override
  final int? heightRelative;
  @override
  final int secondsRelative;
  final List<List<dynamic>> _createCoin;
  @override
  List<List<dynamic>> get createCoin {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_createCoin);
  }

  final List<List<dynamic>> _aggSigMe;
  @override
  List<List<dynamic>> get aggSigMe {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aggSigMe);
  }

  @override
  String toString() {
    return 'Spend(coinId: $coinId, puzzleHash: $puzzleHash, heightRelative: $heightRelative, secondsRelative: $secondsRelative, createCoin: $createCoin, aggSigMe: $aggSigMe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Spend &&
            const DeepCollectionEquality().equals(other.coinId, coinId) &&
            const DeepCollectionEquality()
                .equals(other.puzzleHash, puzzleHash) &&
            const DeepCollectionEquality()
                .equals(other.heightRelative, heightRelative) &&
            const DeepCollectionEquality()
                .equals(other.secondsRelative, secondsRelative) &&
            const DeepCollectionEquality()
                .equals(other._createCoin, _createCoin) &&
            const DeepCollectionEquality().equals(other._aggSigMe, _aggSigMe));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(coinId),
      const DeepCollectionEquality().hash(puzzleHash),
      const DeepCollectionEquality().hash(heightRelative),
      const DeepCollectionEquality().hash(secondsRelative),
      const DeepCollectionEquality().hash(_createCoin),
      const DeepCollectionEquality().hash(_aggSigMe));

  @JsonKey(ignore: true)
  @override
  _$$_SpendCopyWith<_$_Spend> get copyWith =>
      __$$_SpendCopyWithImpl<_$_Spend>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpendToJson(this);
  }
}

abstract class _Spend implements Spend {
  const factory _Spend(
      {required final String coinId,
      required final String puzzleHash,
      final int? heightRelative,
      required final int secondsRelative,
      required final List<List<dynamic>> createCoin,
      required final List<List<dynamic>> aggSigMe}) = _$_Spend;

  factory _Spend.fromJson(Map<String, dynamic> json) = _$_Spend.fromJson;

  @override
  String get coinId => throw _privateConstructorUsedError;
  @override
  String get puzzleHash => throw _privateConstructorUsedError;
  @override
  int? get heightRelative => throw _privateConstructorUsedError;
  @override
  int get secondsRelative => throw _privateConstructorUsedError;
  @override
  List<List<dynamic>> get createCoin => throw _privateConstructorUsedError;
  @override
  List<List<dynamic>> get aggSigMe => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SpendCopyWith<_$_Spend> get copyWith =>
      throw _privateConstructorUsedError;
}

SpendBundleConditions _$SpendBundleConditionsFromJson(
    Map<String, dynamic> json) {
  return _SpendBundleConditions.fromJson(json);
}

/// @nodoc
mixin _$SpendBundleConditions {
  List<Spend> get spends => throw _privateConstructorUsedError;
  int get reserveFee => throw _privateConstructorUsedError;
  int get heightAbsolute => throw _privateConstructorUsedError;
  int get secondsAbsolute => throw _privateConstructorUsedError;
  List<List<String>> get aggSigUnsafe => throw _privateConstructorUsedError;
  int get cost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpendBundleConditionsCopyWith<SpendBundleConditions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpendBundleConditionsCopyWith<$Res> {
  factory $SpendBundleConditionsCopyWith(SpendBundleConditions value,
          $Res Function(SpendBundleConditions) then) =
      _$SpendBundleConditionsCopyWithImpl<$Res>;
  $Res call(
      {List<Spend> spends,
      int reserveFee,
      int heightAbsolute,
      int secondsAbsolute,
      List<List<String>> aggSigUnsafe,
      int cost});
}

/// @nodoc
class _$SpendBundleConditionsCopyWithImpl<$Res>
    implements $SpendBundleConditionsCopyWith<$Res> {
  _$SpendBundleConditionsCopyWithImpl(this._value, this._then);

  final SpendBundleConditions _value;
  // ignore: unused_field
  final $Res Function(SpendBundleConditions) _then;

  @override
  $Res call({
    Object? spends = freezed,
    Object? reserveFee = freezed,
    Object? heightAbsolute = freezed,
    Object? secondsAbsolute = freezed,
    Object? aggSigUnsafe = freezed,
    Object? cost = freezed,
  }) {
    return _then(_value.copyWith(
      spends: spends == freezed
          ? _value.spends
          : spends // ignore: cast_nullable_to_non_nullable
              as List<Spend>,
      reserveFee: reserveFee == freezed
          ? _value.reserveFee
          : reserveFee // ignore: cast_nullable_to_non_nullable
              as int,
      heightAbsolute: heightAbsolute == freezed
          ? _value.heightAbsolute
          : heightAbsolute // ignore: cast_nullable_to_non_nullable
              as int,
      secondsAbsolute: secondsAbsolute == freezed
          ? _value.secondsAbsolute
          : secondsAbsolute // ignore: cast_nullable_to_non_nullable
              as int,
      aggSigUnsafe: aggSigUnsafe == freezed
          ? _value.aggSigUnsafe
          : aggSigUnsafe // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_SpendBundleConditionsCopyWith<$Res>
    implements $SpendBundleConditionsCopyWith<$Res> {
  factory _$$_SpendBundleConditionsCopyWith(_$_SpendBundleConditions value,
          $Res Function(_$_SpendBundleConditions) then) =
      __$$_SpendBundleConditionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Spend> spends,
      int reserveFee,
      int heightAbsolute,
      int secondsAbsolute,
      List<List<String>> aggSigUnsafe,
      int cost});
}

/// @nodoc
class __$$_SpendBundleConditionsCopyWithImpl<$Res>
    extends _$SpendBundleConditionsCopyWithImpl<$Res>
    implements _$$_SpendBundleConditionsCopyWith<$Res> {
  __$$_SpendBundleConditionsCopyWithImpl(_$_SpendBundleConditions _value,
      $Res Function(_$_SpendBundleConditions) _then)
      : super(_value, (v) => _then(v as _$_SpendBundleConditions));

  @override
  _$_SpendBundleConditions get _value =>
      super._value as _$_SpendBundleConditions;

  @override
  $Res call({
    Object? spends = freezed,
    Object? reserveFee = freezed,
    Object? heightAbsolute = freezed,
    Object? secondsAbsolute = freezed,
    Object? aggSigUnsafe = freezed,
    Object? cost = freezed,
  }) {
    return _then(_$_SpendBundleConditions(
      spends: spends == freezed
          ? _value._spends
          : spends // ignore: cast_nullable_to_non_nullable
              as List<Spend>,
      reserveFee: reserveFee == freezed
          ? _value.reserveFee
          : reserveFee // ignore: cast_nullable_to_non_nullable
              as int,
      heightAbsolute: heightAbsolute == freezed
          ? _value.heightAbsolute
          : heightAbsolute // ignore: cast_nullable_to_non_nullable
              as int,
      secondsAbsolute: secondsAbsolute == freezed
          ? _value.secondsAbsolute
          : secondsAbsolute // ignore: cast_nullable_to_non_nullable
              as int,
      aggSigUnsafe: aggSigUnsafe == freezed
          ? _value._aggSigUnsafe
          : aggSigUnsafe // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_SpendBundleConditions implements _SpendBundleConditions {
  const _$_SpendBundleConditions(
      {required final List<Spend> spends,
      required this.reserveFee,
      required this.heightAbsolute,
      required this.secondsAbsolute,
      required final List<List<String>> aggSigUnsafe,
      required this.cost})
      : _spends = spends,
        _aggSigUnsafe = aggSigUnsafe;

  factory _$_SpendBundleConditions.fromJson(Map<String, dynamic> json) =>
      _$$_SpendBundleConditionsFromJson(json);

  final List<Spend> _spends;
  @override
  List<Spend> get spends {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spends);
  }

  @override
  final int reserveFee;
  @override
  final int heightAbsolute;
  @override
  final int secondsAbsolute;
  final List<List<String>> _aggSigUnsafe;
  @override
  List<List<String>> get aggSigUnsafe {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aggSigUnsafe);
  }

  @override
  final int cost;

  @override
  String toString() {
    return 'SpendBundleConditions(spends: $spends, reserveFee: $reserveFee, heightAbsolute: $heightAbsolute, secondsAbsolute: $secondsAbsolute, aggSigUnsafe: $aggSigUnsafe, cost: $cost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpendBundleConditions &&
            const DeepCollectionEquality().equals(other._spends, _spends) &&
            const DeepCollectionEquality()
                .equals(other.reserveFee, reserveFee) &&
            const DeepCollectionEquality()
                .equals(other.heightAbsolute, heightAbsolute) &&
            const DeepCollectionEquality()
                .equals(other.secondsAbsolute, secondsAbsolute) &&
            const DeepCollectionEquality()
                .equals(other._aggSigUnsafe, _aggSigUnsafe) &&
            const DeepCollectionEquality().equals(other.cost, cost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_spends),
      const DeepCollectionEquality().hash(reserveFee),
      const DeepCollectionEquality().hash(heightAbsolute),
      const DeepCollectionEquality().hash(secondsAbsolute),
      const DeepCollectionEquality().hash(_aggSigUnsafe),
      const DeepCollectionEquality().hash(cost));

  @JsonKey(ignore: true)
  @override
  _$$_SpendBundleConditionsCopyWith<_$_SpendBundleConditions> get copyWith =>
      __$$_SpendBundleConditionsCopyWithImpl<_$_SpendBundleConditions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpendBundleConditionsToJson(this);
  }
}

abstract class _SpendBundleConditions implements SpendBundleConditions {
  const factory _SpendBundleConditions(
      {required final List<Spend> spends,
      required final int reserveFee,
      required final int heightAbsolute,
      required final int secondsAbsolute,
      required final List<List<String>> aggSigUnsafe,
      required final int cost}) = _$_SpendBundleConditions;

  factory _SpendBundleConditions.fromJson(Map<String, dynamic> json) =
      _$_SpendBundleConditions.fromJson;

  @override
  List<Spend> get spends => throw _privateConstructorUsedError;
  @override
  int get reserveFee => throw _privateConstructorUsedError;
  @override
  int get heightAbsolute => throw _privateConstructorUsedError;
  @override
  int get secondsAbsolute => throw _privateConstructorUsedError;
  @override
  List<List<String>> get aggSigUnsafe => throw _privateConstructorUsedError;
  @override
  int get cost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SpendBundleConditionsCopyWith<_$_SpendBundleConditions> get copyWith =>
      throw _privateConstructorUsedError;
}
