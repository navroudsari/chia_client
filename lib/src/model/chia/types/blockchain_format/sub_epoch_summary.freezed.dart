// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sub_epoch_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubEpochSummary _$SubEpochSummaryFromJson(Map<String, dynamic> json) {
  return _SubEpochSummary.fromJson(json);
}

/// @nodoc
mixin _$SubEpochSummary {
  String get prevSubepochSummaryHash => throw _privateConstructorUsedError;
  String get rewardChainHash => throw _privateConstructorUsedError;
  int get numBlocksOverflow => throw _privateConstructorUsedError;
  int? get newDifficulty => throw _privateConstructorUsedError;
  int? get newSubSlotIters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubEpochSummaryCopyWith<SubEpochSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubEpochSummaryCopyWith<$Res> {
  factory $SubEpochSummaryCopyWith(
          SubEpochSummary value, $Res Function(SubEpochSummary) then) =
      _$SubEpochSummaryCopyWithImpl<$Res>;
  $Res call(
      {String prevSubepochSummaryHash,
      String rewardChainHash,
      int numBlocksOverflow,
      int? newDifficulty,
      int? newSubSlotIters});
}

/// @nodoc
class _$SubEpochSummaryCopyWithImpl<$Res>
    implements $SubEpochSummaryCopyWith<$Res> {
  _$SubEpochSummaryCopyWithImpl(this._value, this._then);

  final SubEpochSummary _value;
  // ignore: unused_field
  final $Res Function(SubEpochSummary) _then;

  @override
  $Res call({
    Object? prevSubepochSummaryHash = freezed,
    Object? rewardChainHash = freezed,
    Object? numBlocksOverflow = freezed,
    Object? newDifficulty = freezed,
    Object? newSubSlotIters = freezed,
  }) {
    return _then(_value.copyWith(
      prevSubepochSummaryHash: prevSubepochSummaryHash == freezed
          ? _value.prevSubepochSummaryHash
          : prevSubepochSummaryHash // ignore: cast_nullable_to_non_nullable
              as String,
      rewardChainHash: rewardChainHash == freezed
          ? _value.rewardChainHash
          : rewardChainHash // ignore: cast_nullable_to_non_nullable
              as String,
      numBlocksOverflow: numBlocksOverflow == freezed
          ? _value.numBlocksOverflow
          : numBlocksOverflow // ignore: cast_nullable_to_non_nullable
              as int,
      newDifficulty: newDifficulty == freezed
          ? _value.newDifficulty
          : newDifficulty // ignore: cast_nullable_to_non_nullable
              as int?,
      newSubSlotIters: newSubSlotIters == freezed
          ? _value.newSubSlotIters
          : newSubSlotIters // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_SubEpochSummaryCopyWith<$Res>
    implements $SubEpochSummaryCopyWith<$Res> {
  factory _$$_SubEpochSummaryCopyWith(
          _$_SubEpochSummary value, $Res Function(_$_SubEpochSummary) then) =
      __$$_SubEpochSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String prevSubepochSummaryHash,
      String rewardChainHash,
      int numBlocksOverflow,
      int? newDifficulty,
      int? newSubSlotIters});
}

/// @nodoc
class __$$_SubEpochSummaryCopyWithImpl<$Res>
    extends _$SubEpochSummaryCopyWithImpl<$Res>
    implements _$$_SubEpochSummaryCopyWith<$Res> {
  __$$_SubEpochSummaryCopyWithImpl(
      _$_SubEpochSummary _value, $Res Function(_$_SubEpochSummary) _then)
      : super(_value, (v) => _then(v as _$_SubEpochSummary));

  @override
  _$_SubEpochSummary get _value => super._value as _$_SubEpochSummary;

  @override
  $Res call({
    Object? prevSubepochSummaryHash = freezed,
    Object? rewardChainHash = freezed,
    Object? numBlocksOverflow = freezed,
    Object? newDifficulty = freezed,
    Object? newSubSlotIters = freezed,
  }) {
    return _then(_$_SubEpochSummary(
      prevSubepochSummaryHash: prevSubepochSummaryHash == freezed
          ? _value.prevSubepochSummaryHash
          : prevSubepochSummaryHash // ignore: cast_nullable_to_non_nullable
              as String,
      rewardChainHash: rewardChainHash == freezed
          ? _value.rewardChainHash
          : rewardChainHash // ignore: cast_nullable_to_non_nullable
              as String,
      numBlocksOverflow: numBlocksOverflow == freezed
          ? _value.numBlocksOverflow
          : numBlocksOverflow // ignore: cast_nullable_to_non_nullable
              as int,
      newDifficulty: newDifficulty == freezed
          ? _value.newDifficulty
          : newDifficulty // ignore: cast_nullable_to_non_nullable
              as int?,
      newSubSlotIters: newSubSlotIters == freezed
          ? _value.newSubSlotIters
          : newSubSlotIters // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_SubEpochSummary implements _SubEpochSummary {
  const _$_SubEpochSummary(
      {required this.prevSubepochSummaryHash,
      required this.rewardChainHash,
      required this.numBlocksOverflow,
      this.newDifficulty,
      this.newSubSlotIters});

  factory _$_SubEpochSummary.fromJson(Map<String, dynamic> json) =>
      _$$_SubEpochSummaryFromJson(json);

  @override
  final String prevSubepochSummaryHash;
  @override
  final String rewardChainHash;
  @override
  final int numBlocksOverflow;
  @override
  final int? newDifficulty;
  @override
  final int? newSubSlotIters;

  @override
  String toString() {
    return 'SubEpochSummary(prevSubepochSummaryHash: $prevSubepochSummaryHash, rewardChainHash: $rewardChainHash, numBlocksOverflow: $numBlocksOverflow, newDifficulty: $newDifficulty, newSubSlotIters: $newSubSlotIters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubEpochSummary &&
            const DeepCollectionEquality().equals(
                other.prevSubepochSummaryHash, prevSubepochSummaryHash) &&
            const DeepCollectionEquality()
                .equals(other.rewardChainHash, rewardChainHash) &&
            const DeepCollectionEquality()
                .equals(other.numBlocksOverflow, numBlocksOverflow) &&
            const DeepCollectionEquality()
                .equals(other.newDifficulty, newDifficulty) &&
            const DeepCollectionEquality()
                .equals(other.newSubSlotIters, newSubSlotIters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(prevSubepochSummaryHash),
      const DeepCollectionEquality().hash(rewardChainHash),
      const DeepCollectionEquality().hash(numBlocksOverflow),
      const DeepCollectionEquality().hash(newDifficulty),
      const DeepCollectionEquality().hash(newSubSlotIters));

  @JsonKey(ignore: true)
  @override
  _$$_SubEpochSummaryCopyWith<_$_SubEpochSummary> get copyWith =>
      __$$_SubEpochSummaryCopyWithImpl<_$_SubEpochSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubEpochSummaryToJson(this);
  }
}

abstract class _SubEpochSummary implements SubEpochSummary {
  const factory _SubEpochSummary(
      {required final String prevSubepochSummaryHash,
      required final String rewardChainHash,
      required final int numBlocksOverflow,
      final int? newDifficulty,
      final int? newSubSlotIters}) = _$_SubEpochSummary;

  factory _SubEpochSummary.fromJson(Map<String, dynamic> json) =
      _$_SubEpochSummary.fromJson;

  @override
  String get prevSubepochSummaryHash => throw _privateConstructorUsedError;
  @override
  String get rewardChainHash => throw _privateConstructorUsedError;
  @override
  int get numBlocksOverflow => throw _privateConstructorUsedError;
  @override
  int? get newDifficulty => throw _privateConstructorUsedError;
  @override
  int? get newSubSlotIters => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubEpochSummaryCopyWith<_$_SubEpochSummary> get copyWith =>
      throw _privateConstructorUsedError;
}
