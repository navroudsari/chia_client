// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mempool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MempoolItem _$MempoolItemFromJson(Map<String, dynamic> json) {
  return _MempoolItem.fromJson(json);
}

/// @nodoc
mixin _$MempoolItem {
  SpendBundle get spendBundle => throw _privateConstructorUsedError;
  int get fee => throw _privateConstructorUsedError;
  NPCResult get npcResult => throw _privateConstructorUsedError;
  int get cost => throw _privateConstructorUsedError;
  String get spendBundleName => throw _privateConstructorUsedError;
  List<Coin> get additions => throw _privateConstructorUsedError;
  List<Coin> get removals => throw _privateConstructorUsedError;
  String get program => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MempoolItemCopyWith<MempoolItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MempoolItemCopyWith<$Res> {
  factory $MempoolItemCopyWith(
          MempoolItem value, $Res Function(MempoolItem) then) =
      _$MempoolItemCopyWithImpl<$Res>;
  $Res call(
      {SpendBundle spendBundle,
      int fee,
      NPCResult npcResult,
      int cost,
      String spendBundleName,
      List<Coin> additions,
      List<Coin> removals,
      String program});

  $SpendBundleCopyWith<$Res> get spendBundle;
  $NPCResultCopyWith<$Res> get npcResult;
}

/// @nodoc
class _$MempoolItemCopyWithImpl<$Res> implements $MempoolItemCopyWith<$Res> {
  _$MempoolItemCopyWithImpl(this._value, this._then);

  final MempoolItem _value;
  // ignore: unused_field
  final $Res Function(MempoolItem) _then;

  @override
  $Res call({
    Object? spendBundle = freezed,
    Object? fee = freezed,
    Object? npcResult = freezed,
    Object? cost = freezed,
    Object? spendBundleName = freezed,
    Object? additions = freezed,
    Object? removals = freezed,
    Object? program = freezed,
  }) {
    return _then(_value.copyWith(
      spendBundle: spendBundle == freezed
          ? _value.spendBundle
          : spendBundle // ignore: cast_nullable_to_non_nullable
              as SpendBundle,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      npcResult: npcResult == freezed
          ? _value.npcResult
          : npcResult // ignore: cast_nullable_to_non_nullable
              as NPCResult,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
      spendBundleName: spendBundleName == freezed
          ? _value.spendBundleName
          : spendBundleName // ignore: cast_nullable_to_non_nullable
              as String,
      additions: additions == freezed
          ? _value.additions
          : additions // ignore: cast_nullable_to_non_nullable
              as List<Coin>,
      removals: removals == freezed
          ? _value.removals
          : removals // ignore: cast_nullable_to_non_nullable
              as List<Coin>,
      program: program == freezed
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $SpendBundleCopyWith<$Res> get spendBundle {
    return $SpendBundleCopyWith<$Res>(_value.spendBundle, (value) {
      return _then(_value.copyWith(spendBundle: value));
    });
  }

  @override
  $NPCResultCopyWith<$Res> get npcResult {
    return $NPCResultCopyWith<$Res>(_value.npcResult, (value) {
      return _then(_value.copyWith(npcResult: value));
    });
  }
}

/// @nodoc
abstract class _$$_MempoolItemCopyWith<$Res>
    implements $MempoolItemCopyWith<$Res> {
  factory _$$_MempoolItemCopyWith(
          _$_MempoolItem value, $Res Function(_$_MempoolItem) then) =
      __$$_MempoolItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {SpendBundle spendBundle,
      int fee,
      NPCResult npcResult,
      int cost,
      String spendBundleName,
      List<Coin> additions,
      List<Coin> removals,
      String program});

  @override
  $SpendBundleCopyWith<$Res> get spendBundle;
  @override
  $NPCResultCopyWith<$Res> get npcResult;
}

/// @nodoc
class __$$_MempoolItemCopyWithImpl<$Res> extends _$MempoolItemCopyWithImpl<$Res>
    implements _$$_MempoolItemCopyWith<$Res> {
  __$$_MempoolItemCopyWithImpl(
      _$_MempoolItem _value, $Res Function(_$_MempoolItem) _then)
      : super(_value, (v) => _then(v as _$_MempoolItem));

  @override
  _$_MempoolItem get _value => super._value as _$_MempoolItem;

  @override
  $Res call({
    Object? spendBundle = freezed,
    Object? fee = freezed,
    Object? npcResult = freezed,
    Object? cost = freezed,
    Object? spendBundleName = freezed,
    Object? additions = freezed,
    Object? removals = freezed,
    Object? program = freezed,
  }) {
    return _then(_$_MempoolItem(
      spendBundle: spendBundle == freezed
          ? _value.spendBundle
          : spendBundle // ignore: cast_nullable_to_non_nullable
              as SpendBundle,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      npcResult: npcResult == freezed
          ? _value.npcResult
          : npcResult // ignore: cast_nullable_to_non_nullable
              as NPCResult,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
      spendBundleName: spendBundleName == freezed
          ? _value.spendBundleName
          : spendBundleName // ignore: cast_nullable_to_non_nullable
              as String,
      additions: additions == freezed
          ? _value._additions
          : additions // ignore: cast_nullable_to_non_nullable
              as List<Coin>,
      removals: removals == freezed
          ? _value._removals
          : removals // ignore: cast_nullable_to_non_nullable
              as List<Coin>,
      program: program == freezed
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_MempoolItem implements _MempoolItem {
  const _$_MempoolItem(
      {required this.spendBundle,
      required this.fee,
      required this.npcResult,
      required this.cost,
      required this.spendBundleName,
      required final List<Coin> additions,
      required final List<Coin> removals,
      required this.program})
      : _additions = additions,
        _removals = removals;

  factory _$_MempoolItem.fromJson(Map<String, dynamic> json) =>
      _$$_MempoolItemFromJson(json);

  @override
  final SpendBundle spendBundle;
  @override
  final int fee;
  @override
  final NPCResult npcResult;
  @override
  final int cost;
  @override
  final String spendBundleName;
  final List<Coin> _additions;
  @override
  List<Coin> get additions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additions);
  }

  final List<Coin> _removals;
  @override
  List<Coin> get removals {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removals);
  }

  @override
  final String program;

  @override
  String toString() {
    return 'MempoolItem(spendBundle: $spendBundle, fee: $fee, npcResult: $npcResult, cost: $cost, spendBundleName: $spendBundleName, additions: $additions, removals: $removals, program: $program)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MempoolItem &&
            const DeepCollectionEquality()
                .equals(other.spendBundle, spendBundle) &&
            const DeepCollectionEquality().equals(other.fee, fee) &&
            const DeepCollectionEquality().equals(other.npcResult, npcResult) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality()
                .equals(other.spendBundleName, spendBundleName) &&
            const DeepCollectionEquality()
                .equals(other._additions, _additions) &&
            const DeepCollectionEquality().equals(other._removals, _removals) &&
            const DeepCollectionEquality().equals(other.program, program));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(spendBundle),
      const DeepCollectionEquality().hash(fee),
      const DeepCollectionEquality().hash(npcResult),
      const DeepCollectionEquality().hash(cost),
      const DeepCollectionEquality().hash(spendBundleName),
      const DeepCollectionEquality().hash(_additions),
      const DeepCollectionEquality().hash(_removals),
      const DeepCollectionEquality().hash(program));

  @JsonKey(ignore: true)
  @override
  _$$_MempoolItemCopyWith<_$_MempoolItem> get copyWith =>
      __$$_MempoolItemCopyWithImpl<_$_MempoolItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MempoolItemToJson(this);
  }
}

abstract class _MempoolItem implements MempoolItem {
  const factory _MempoolItem(
      {required final SpendBundle spendBundle,
      required final int fee,
      required final NPCResult npcResult,
      required final int cost,
      required final String spendBundleName,
      required final List<Coin> additions,
      required final List<Coin> removals,
      required final String program}) = _$_MempoolItem;

  factory _MempoolItem.fromJson(Map<String, dynamic> json) =
      _$_MempoolItem.fromJson;

  @override
  SpendBundle get spendBundle => throw _privateConstructorUsedError;
  @override
  int get fee => throw _privateConstructorUsedError;
  @override
  NPCResult get npcResult => throw _privateConstructorUsedError;
  @override
  int get cost => throw _privateConstructorUsedError;
  @override
  String get spendBundleName => throw _privateConstructorUsedError;
  @override
  List<Coin> get additions => throw _privateConstructorUsedError;
  @override
  List<Coin> get removals => throw _privateConstructorUsedError;
  @override
  String get program => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MempoolItemCopyWith<_$_MempoolItem> get copyWith =>
      throw _privateConstructorUsedError;
}
