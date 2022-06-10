// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cost_calculator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NPCResult _$NPCResultFromJson(Map<String, dynamic> json) {
  return _NPCResult.fromJson(json);
}

/// @nodoc
mixin _$NPCResult {
  int? get error => throw _privateConstructorUsedError;
  SpendBundleConditions? get conds =>
      throw _privateConstructorUsedError; //Total cost of the block, including CLVM cost, cost of conditions and cost of bytes.
  int get cost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NPCResultCopyWith<NPCResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NPCResultCopyWith<$Res> {
  factory $NPCResultCopyWith(NPCResult value, $Res Function(NPCResult) then) =
      _$NPCResultCopyWithImpl<$Res>;
  $Res call({int? error, SpendBundleConditions? conds, int cost});

  $SpendBundleConditionsCopyWith<$Res>? get conds;
}

/// @nodoc
class _$NPCResultCopyWithImpl<$Res> implements $NPCResultCopyWith<$Res> {
  _$NPCResultCopyWithImpl(this._value, this._then);

  final NPCResult _value;
  // ignore: unused_field
  final $Res Function(NPCResult) _then;

  @override
  $Res call({
    Object? error = freezed,
    Object? conds = freezed,
    Object? cost = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as int?,
      conds: conds == freezed
          ? _value.conds
          : conds // ignore: cast_nullable_to_non_nullable
              as SpendBundleConditions?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $SpendBundleConditionsCopyWith<$Res>? get conds {
    if (_value.conds == null) {
      return null;
    }

    return $SpendBundleConditionsCopyWith<$Res>(_value.conds!, (value) {
      return _then(_value.copyWith(conds: value));
    });
  }
}

/// @nodoc
abstract class _$$_NPCResultCopyWith<$Res> implements $NPCResultCopyWith<$Res> {
  factory _$$_NPCResultCopyWith(
          _$_NPCResult value, $Res Function(_$_NPCResult) then) =
      __$$_NPCResultCopyWithImpl<$Res>;
  @override
  $Res call({int? error, SpendBundleConditions? conds, int cost});

  @override
  $SpendBundleConditionsCopyWith<$Res>? get conds;
}

/// @nodoc
class __$$_NPCResultCopyWithImpl<$Res> extends _$NPCResultCopyWithImpl<$Res>
    implements _$$_NPCResultCopyWith<$Res> {
  __$$_NPCResultCopyWithImpl(
      _$_NPCResult _value, $Res Function(_$_NPCResult) _then)
      : super(_value, (v) => _then(v as _$_NPCResult));

  @override
  _$_NPCResult get _value => super._value as _$_NPCResult;

  @override
  $Res call({
    Object? error = freezed,
    Object? conds = freezed,
    Object? cost = freezed,
  }) {
    return _then(_$_NPCResult(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as int?,
      conds: conds == freezed
          ? _value.conds
          : conds // ignore: cast_nullable_to_non_nullable
              as SpendBundleConditions?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_NPCResult implements _NPCResult {
  const _$_NPCResult({this.error, this.conds, required this.cost});

  factory _$_NPCResult.fromJson(Map<String, dynamic> json) =>
      _$$_NPCResultFromJson(json);

  @override
  final int? error;
  @override
  final SpendBundleConditions? conds;
//Total cost of the block, including CLVM cost, cost of conditions and cost of bytes.
  @override
  final int cost;

  @override
  String toString() {
    return 'NPCResult(error: $error, conds: $conds, cost: $cost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NPCResult &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.conds, conds) &&
            const DeepCollectionEquality().equals(other.cost, cost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(conds),
      const DeepCollectionEquality().hash(cost));

  @JsonKey(ignore: true)
  @override
  _$$_NPCResultCopyWith<_$_NPCResult> get copyWith =>
      __$$_NPCResultCopyWithImpl<_$_NPCResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NPCResultToJson(this);
  }
}

abstract class _NPCResult implements NPCResult {
  const factory _NPCResult(
      {final int? error,
      final SpendBundleConditions? conds,
      required final int cost}) = _$_NPCResult;

  factory _NPCResult.fromJson(Map<String, dynamic> json) =
      _$_NPCResult.fromJson;

  @override
  int? get error => throw _privateConstructorUsedError;
  @override
  SpendBundleConditions? get conds => throw _privateConstructorUsedError;
  @override //Total cost of the block, including CLVM cost, cost of conditions and cost of bytes.
  int get cost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NPCResultCopyWith<_$_NPCResult> get copyWith =>
      throw _privateConstructorUsedError;
}
