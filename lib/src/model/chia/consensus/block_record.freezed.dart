// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockRecord _$BlockRecordFromJson(Map<String, dynamic> json) {
  return _BlockRecord.fromJson(json);
}

/// @nodoc
mixin _$BlockRecord {
  String get challengeBlockInfoHash => throw _privateConstructorUsedError;
  ClassGroupElement get challengeVdfOutput =>
      throw _privateConstructorUsedError;
  int get deficit => throw _privateConstructorUsedError;
  String get farmerPuzzleHash => throw _privateConstructorUsedError;
  String get headerHash => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  bool get overflow => throw _privateConstructorUsedError;
  String get poolPuzzleHash => throw _privateConstructorUsedError;
  String get prevHash => throw _privateConstructorUsedError;
  int get prevTransactionBlockHeight => throw _privateConstructorUsedError;
  int get requiredIters => throw _privateConstructorUsedError;
  String get rewardInfusionNewChallenge => throw _privateConstructorUsedError;
  int get signagePointIndex => throw _privateConstructorUsedError;
  int get subSlotIters => throw _privateConstructorUsedError;
  int get totalIters => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  ClassGroupElement? get infusedChallengeVdfOutput =>
      throw _privateConstructorUsedError; // Sub-epoch
  SubEpochSummary? get subEpochSummaryIncluded =>
      throw _privateConstructorUsedError; // Transaction Block
  int? get timestamp => throw _privateConstructorUsedError;
  String? get prevTransactionBlockHash => throw _privateConstructorUsedError;
  int? get fees => throw _privateConstructorUsedError; // Slot
  List<String>? get finishedChallengeSlotHashes =>
      throw _privateConstructorUsedError;
  List<String>? get finishedInfusedChallengeSlotHashes =>
      throw _privateConstructorUsedError;
  List<String>? get finishedRewardSlotHashes =>
      throw _privateConstructorUsedError;
  List<Coin?>? get rewardClaimsIncorporated =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockRecordCopyWith<BlockRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockRecordCopyWith<$Res> {
  factory $BlockRecordCopyWith(
          BlockRecord value, $Res Function(BlockRecord) then) =
      _$BlockRecordCopyWithImpl<$Res>;
  $Res call(
      {String challengeBlockInfoHash,
      ClassGroupElement challengeVdfOutput,
      int deficit,
      String farmerPuzzleHash,
      String headerHash,
      int height,
      bool overflow,
      String poolPuzzleHash,
      String prevHash,
      int prevTransactionBlockHeight,
      int requiredIters,
      String rewardInfusionNewChallenge,
      int signagePointIndex,
      int subSlotIters,
      int totalIters,
      int weight,
      ClassGroupElement? infusedChallengeVdfOutput,
      SubEpochSummary? subEpochSummaryIncluded,
      int? timestamp,
      String? prevTransactionBlockHash,
      int? fees,
      List<String>? finishedChallengeSlotHashes,
      List<String>? finishedInfusedChallengeSlotHashes,
      List<String>? finishedRewardSlotHashes,
      List<Coin?>? rewardClaimsIncorporated});

  $ClassGroupElementCopyWith<$Res> get challengeVdfOutput;
  $ClassGroupElementCopyWith<$Res>? get infusedChallengeVdfOutput;
  $SubEpochSummaryCopyWith<$Res>? get subEpochSummaryIncluded;
}

/// @nodoc
class _$BlockRecordCopyWithImpl<$Res> implements $BlockRecordCopyWith<$Res> {
  _$BlockRecordCopyWithImpl(this._value, this._then);

  final BlockRecord _value;
  // ignore: unused_field
  final $Res Function(BlockRecord) _then;

  @override
  $Res call({
    Object? challengeBlockInfoHash = freezed,
    Object? challengeVdfOutput = freezed,
    Object? deficit = freezed,
    Object? farmerPuzzleHash = freezed,
    Object? headerHash = freezed,
    Object? height = freezed,
    Object? overflow = freezed,
    Object? poolPuzzleHash = freezed,
    Object? prevHash = freezed,
    Object? prevTransactionBlockHeight = freezed,
    Object? requiredIters = freezed,
    Object? rewardInfusionNewChallenge = freezed,
    Object? signagePointIndex = freezed,
    Object? subSlotIters = freezed,
    Object? totalIters = freezed,
    Object? weight = freezed,
    Object? infusedChallengeVdfOutput = freezed,
    Object? subEpochSummaryIncluded = freezed,
    Object? timestamp = freezed,
    Object? prevTransactionBlockHash = freezed,
    Object? fees = freezed,
    Object? finishedChallengeSlotHashes = freezed,
    Object? finishedInfusedChallengeSlotHashes = freezed,
    Object? finishedRewardSlotHashes = freezed,
    Object? rewardClaimsIncorporated = freezed,
  }) {
    return _then(_value.copyWith(
      challengeBlockInfoHash: challengeBlockInfoHash == freezed
          ? _value.challengeBlockInfoHash
          : challengeBlockInfoHash // ignore: cast_nullable_to_non_nullable
              as String,
      challengeVdfOutput: challengeVdfOutput == freezed
          ? _value.challengeVdfOutput
          : challengeVdfOutput // ignore: cast_nullable_to_non_nullable
              as ClassGroupElement,
      deficit: deficit == freezed
          ? _value.deficit
          : deficit // ignore: cast_nullable_to_non_nullable
              as int,
      farmerPuzzleHash: farmerPuzzleHash == freezed
          ? _value.farmerPuzzleHash
          : farmerPuzzleHash // ignore: cast_nullable_to_non_nullable
              as String,
      headerHash: headerHash == freezed
          ? _value.headerHash
          : headerHash // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      overflow: overflow == freezed
          ? _value.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as bool,
      poolPuzzleHash: poolPuzzleHash == freezed
          ? _value.poolPuzzleHash
          : poolPuzzleHash // ignore: cast_nullable_to_non_nullable
              as String,
      prevHash: prevHash == freezed
          ? _value.prevHash
          : prevHash // ignore: cast_nullable_to_non_nullable
              as String,
      prevTransactionBlockHeight: prevTransactionBlockHeight == freezed
          ? _value.prevTransactionBlockHeight
          : prevTransactionBlockHeight // ignore: cast_nullable_to_non_nullable
              as int,
      requiredIters: requiredIters == freezed
          ? _value.requiredIters
          : requiredIters // ignore: cast_nullable_to_non_nullable
              as int,
      rewardInfusionNewChallenge: rewardInfusionNewChallenge == freezed
          ? _value.rewardInfusionNewChallenge
          : rewardInfusionNewChallenge // ignore: cast_nullable_to_non_nullable
              as String,
      signagePointIndex: signagePointIndex == freezed
          ? _value.signagePointIndex
          : signagePointIndex // ignore: cast_nullable_to_non_nullable
              as int,
      subSlotIters: subSlotIters == freezed
          ? _value.subSlotIters
          : subSlotIters // ignore: cast_nullable_to_non_nullable
              as int,
      totalIters: totalIters == freezed
          ? _value.totalIters
          : totalIters // ignore: cast_nullable_to_non_nullable
              as int,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      infusedChallengeVdfOutput: infusedChallengeVdfOutput == freezed
          ? _value.infusedChallengeVdfOutput
          : infusedChallengeVdfOutput // ignore: cast_nullable_to_non_nullable
              as ClassGroupElement?,
      subEpochSummaryIncluded: subEpochSummaryIncluded == freezed
          ? _value.subEpochSummaryIncluded
          : subEpochSummaryIncluded // ignore: cast_nullable_to_non_nullable
              as SubEpochSummary?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      prevTransactionBlockHash: prevTransactionBlockHash == freezed
          ? _value.prevTransactionBlockHash
          : prevTransactionBlockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int?,
      finishedChallengeSlotHashes: finishedChallengeSlotHashes == freezed
          ? _value.finishedChallengeSlotHashes
          : finishedChallengeSlotHashes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      finishedInfusedChallengeSlotHashes: finishedInfusedChallengeSlotHashes ==
              freezed
          ? _value.finishedInfusedChallengeSlotHashes
          : finishedInfusedChallengeSlotHashes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      finishedRewardSlotHashes: finishedRewardSlotHashes == freezed
          ? _value.finishedRewardSlotHashes
          : finishedRewardSlotHashes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      rewardClaimsIncorporated: rewardClaimsIncorporated == freezed
          ? _value.rewardClaimsIncorporated
          : rewardClaimsIncorporated // ignore: cast_nullable_to_non_nullable
              as List<Coin?>?,
    ));
  }

  @override
  $ClassGroupElementCopyWith<$Res> get challengeVdfOutput {
    return $ClassGroupElementCopyWith<$Res>(_value.challengeVdfOutput, (value) {
      return _then(_value.copyWith(challengeVdfOutput: value));
    });
  }

  @override
  $ClassGroupElementCopyWith<$Res>? get infusedChallengeVdfOutput {
    if (_value.infusedChallengeVdfOutput == null) {
      return null;
    }

    return $ClassGroupElementCopyWith<$Res>(_value.infusedChallengeVdfOutput!,
        (value) {
      return _then(_value.copyWith(infusedChallengeVdfOutput: value));
    });
  }

  @override
  $SubEpochSummaryCopyWith<$Res>? get subEpochSummaryIncluded {
    if (_value.subEpochSummaryIncluded == null) {
      return null;
    }

    return $SubEpochSummaryCopyWith<$Res>(_value.subEpochSummaryIncluded!,
        (value) {
      return _then(_value.copyWith(subEpochSummaryIncluded: value));
    });
  }
}

/// @nodoc
abstract class _$$_BlockRecordCopyWith<$Res>
    implements $BlockRecordCopyWith<$Res> {
  factory _$$_BlockRecordCopyWith(
          _$_BlockRecord value, $Res Function(_$_BlockRecord) then) =
      __$$_BlockRecordCopyWithImpl<$Res>;
  @override
  $Res call(
      {String challengeBlockInfoHash,
      ClassGroupElement challengeVdfOutput,
      int deficit,
      String farmerPuzzleHash,
      String headerHash,
      int height,
      bool overflow,
      String poolPuzzleHash,
      String prevHash,
      int prevTransactionBlockHeight,
      int requiredIters,
      String rewardInfusionNewChallenge,
      int signagePointIndex,
      int subSlotIters,
      int totalIters,
      int weight,
      ClassGroupElement? infusedChallengeVdfOutput,
      SubEpochSummary? subEpochSummaryIncluded,
      int? timestamp,
      String? prevTransactionBlockHash,
      int? fees,
      List<String>? finishedChallengeSlotHashes,
      List<String>? finishedInfusedChallengeSlotHashes,
      List<String>? finishedRewardSlotHashes,
      List<Coin?>? rewardClaimsIncorporated});

  @override
  $ClassGroupElementCopyWith<$Res> get challengeVdfOutput;
  @override
  $ClassGroupElementCopyWith<$Res>? get infusedChallengeVdfOutput;
  @override
  $SubEpochSummaryCopyWith<$Res>? get subEpochSummaryIncluded;
}

/// @nodoc
class __$$_BlockRecordCopyWithImpl<$Res> extends _$BlockRecordCopyWithImpl<$Res>
    implements _$$_BlockRecordCopyWith<$Res> {
  __$$_BlockRecordCopyWithImpl(
      _$_BlockRecord _value, $Res Function(_$_BlockRecord) _then)
      : super(_value, (v) => _then(v as _$_BlockRecord));

  @override
  _$_BlockRecord get _value => super._value as _$_BlockRecord;

  @override
  $Res call({
    Object? challengeBlockInfoHash = freezed,
    Object? challengeVdfOutput = freezed,
    Object? deficit = freezed,
    Object? farmerPuzzleHash = freezed,
    Object? headerHash = freezed,
    Object? height = freezed,
    Object? overflow = freezed,
    Object? poolPuzzleHash = freezed,
    Object? prevHash = freezed,
    Object? prevTransactionBlockHeight = freezed,
    Object? requiredIters = freezed,
    Object? rewardInfusionNewChallenge = freezed,
    Object? signagePointIndex = freezed,
    Object? subSlotIters = freezed,
    Object? totalIters = freezed,
    Object? weight = freezed,
    Object? infusedChallengeVdfOutput = freezed,
    Object? subEpochSummaryIncluded = freezed,
    Object? timestamp = freezed,
    Object? prevTransactionBlockHash = freezed,
    Object? fees = freezed,
    Object? finishedChallengeSlotHashes = freezed,
    Object? finishedInfusedChallengeSlotHashes = freezed,
    Object? finishedRewardSlotHashes = freezed,
    Object? rewardClaimsIncorporated = freezed,
  }) {
    return _then(_$_BlockRecord(
      challengeBlockInfoHash: challengeBlockInfoHash == freezed
          ? _value.challengeBlockInfoHash
          : challengeBlockInfoHash // ignore: cast_nullable_to_non_nullable
              as String,
      challengeVdfOutput: challengeVdfOutput == freezed
          ? _value.challengeVdfOutput
          : challengeVdfOutput // ignore: cast_nullable_to_non_nullable
              as ClassGroupElement,
      deficit: deficit == freezed
          ? _value.deficit
          : deficit // ignore: cast_nullable_to_non_nullable
              as int,
      farmerPuzzleHash: farmerPuzzleHash == freezed
          ? _value.farmerPuzzleHash
          : farmerPuzzleHash // ignore: cast_nullable_to_non_nullable
              as String,
      headerHash: headerHash == freezed
          ? _value.headerHash
          : headerHash // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      overflow: overflow == freezed
          ? _value.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as bool,
      poolPuzzleHash: poolPuzzleHash == freezed
          ? _value.poolPuzzleHash
          : poolPuzzleHash // ignore: cast_nullable_to_non_nullable
              as String,
      prevHash: prevHash == freezed
          ? _value.prevHash
          : prevHash // ignore: cast_nullable_to_non_nullable
              as String,
      prevTransactionBlockHeight: prevTransactionBlockHeight == freezed
          ? _value.prevTransactionBlockHeight
          : prevTransactionBlockHeight // ignore: cast_nullable_to_non_nullable
              as int,
      requiredIters: requiredIters == freezed
          ? _value.requiredIters
          : requiredIters // ignore: cast_nullable_to_non_nullable
              as int,
      rewardInfusionNewChallenge: rewardInfusionNewChallenge == freezed
          ? _value.rewardInfusionNewChallenge
          : rewardInfusionNewChallenge // ignore: cast_nullable_to_non_nullable
              as String,
      signagePointIndex: signagePointIndex == freezed
          ? _value.signagePointIndex
          : signagePointIndex // ignore: cast_nullable_to_non_nullable
              as int,
      subSlotIters: subSlotIters == freezed
          ? _value.subSlotIters
          : subSlotIters // ignore: cast_nullable_to_non_nullable
              as int,
      totalIters: totalIters == freezed
          ? _value.totalIters
          : totalIters // ignore: cast_nullable_to_non_nullable
              as int,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      infusedChallengeVdfOutput: infusedChallengeVdfOutput == freezed
          ? _value.infusedChallengeVdfOutput
          : infusedChallengeVdfOutput // ignore: cast_nullable_to_non_nullable
              as ClassGroupElement?,
      subEpochSummaryIncluded: subEpochSummaryIncluded == freezed
          ? _value.subEpochSummaryIncluded
          : subEpochSummaryIncluded // ignore: cast_nullable_to_non_nullable
              as SubEpochSummary?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      prevTransactionBlockHash: prevTransactionBlockHash == freezed
          ? _value.prevTransactionBlockHash
          : prevTransactionBlockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int?,
      finishedChallengeSlotHashes: finishedChallengeSlotHashes == freezed
          ? _value._finishedChallengeSlotHashes
          : finishedChallengeSlotHashes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      finishedInfusedChallengeSlotHashes: finishedInfusedChallengeSlotHashes ==
              freezed
          ? _value._finishedInfusedChallengeSlotHashes
          : finishedInfusedChallengeSlotHashes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      finishedRewardSlotHashes: finishedRewardSlotHashes == freezed
          ? _value._finishedRewardSlotHashes
          : finishedRewardSlotHashes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      rewardClaimsIncorporated: rewardClaimsIncorporated == freezed
          ? _value._rewardClaimsIncorporated
          : rewardClaimsIncorporated // ignore: cast_nullable_to_non_nullable
              as List<Coin?>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_BlockRecord implements _BlockRecord {
  const _$_BlockRecord(
      {required this.challengeBlockInfoHash,
      required this.challengeVdfOutput,
      required this.deficit,
      required this.farmerPuzzleHash,
      required this.headerHash,
      required this.height,
      required this.overflow,
      required this.poolPuzzleHash,
      required this.prevHash,
      required this.prevTransactionBlockHeight,
      required this.requiredIters,
      required this.rewardInfusionNewChallenge,
      required this.signagePointIndex,
      required this.subSlotIters,
      required this.totalIters,
      required this.weight,
      this.infusedChallengeVdfOutput,
      this.subEpochSummaryIncluded,
      this.timestamp,
      this.prevTransactionBlockHash,
      this.fees,
      final List<String>? finishedChallengeSlotHashes,
      final List<String>? finishedInfusedChallengeSlotHashes,
      final List<String>? finishedRewardSlotHashes,
      final List<Coin?>? rewardClaimsIncorporated})
      : _finishedChallengeSlotHashes = finishedChallengeSlotHashes,
        _finishedInfusedChallengeSlotHashes =
            finishedInfusedChallengeSlotHashes,
        _finishedRewardSlotHashes = finishedRewardSlotHashes,
        _rewardClaimsIncorporated = rewardClaimsIncorporated;

  factory _$_BlockRecord.fromJson(Map<String, dynamic> json) =>
      _$$_BlockRecordFromJson(json);

  @override
  final String challengeBlockInfoHash;
  @override
  final ClassGroupElement challengeVdfOutput;
  @override
  final int deficit;
  @override
  final String farmerPuzzleHash;
  @override
  final String headerHash;
  @override
  final int height;
  @override
  final bool overflow;
  @override
  final String poolPuzzleHash;
  @override
  final String prevHash;
  @override
  final int prevTransactionBlockHeight;
  @override
  final int requiredIters;
  @override
  final String rewardInfusionNewChallenge;
  @override
  final int signagePointIndex;
  @override
  final int subSlotIters;
  @override
  final int totalIters;
  @override
  final int weight;
  @override
  final ClassGroupElement? infusedChallengeVdfOutput;
// Sub-epoch
  @override
  final SubEpochSummary? subEpochSummaryIncluded;
// Transaction Block
  @override
  final int? timestamp;
  @override
  final String? prevTransactionBlockHash;
  @override
  final int? fees;
// Slot
  final List<String>? _finishedChallengeSlotHashes;
// Slot
  @override
  List<String>? get finishedChallengeSlotHashes {
    final value = _finishedChallengeSlotHashes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _finishedInfusedChallengeSlotHashes;
  @override
  List<String>? get finishedInfusedChallengeSlotHashes {
    final value = _finishedInfusedChallengeSlotHashes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _finishedRewardSlotHashes;
  @override
  List<String>? get finishedRewardSlotHashes {
    final value = _finishedRewardSlotHashes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coin?>? _rewardClaimsIncorporated;
  @override
  List<Coin?>? get rewardClaimsIncorporated {
    final value = _rewardClaimsIncorporated;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BlockRecord(challengeBlockInfoHash: $challengeBlockInfoHash, challengeVdfOutput: $challengeVdfOutput, deficit: $deficit, farmerPuzzleHash: $farmerPuzzleHash, headerHash: $headerHash, height: $height, overflow: $overflow, poolPuzzleHash: $poolPuzzleHash, prevHash: $prevHash, prevTransactionBlockHeight: $prevTransactionBlockHeight, requiredIters: $requiredIters, rewardInfusionNewChallenge: $rewardInfusionNewChallenge, signagePointIndex: $signagePointIndex, subSlotIters: $subSlotIters, totalIters: $totalIters, weight: $weight, infusedChallengeVdfOutput: $infusedChallengeVdfOutput, subEpochSummaryIncluded: $subEpochSummaryIncluded, timestamp: $timestamp, prevTransactionBlockHash: $prevTransactionBlockHash, fees: $fees, finishedChallengeSlotHashes: $finishedChallengeSlotHashes, finishedInfusedChallengeSlotHashes: $finishedInfusedChallengeSlotHashes, finishedRewardSlotHashes: $finishedRewardSlotHashes, rewardClaimsIncorporated: $rewardClaimsIncorporated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockRecord &&
            const DeepCollectionEquality()
                .equals(other.challengeBlockInfoHash, challengeBlockInfoHash) &&
            const DeepCollectionEquality()
                .equals(other.challengeVdfOutput, challengeVdfOutput) &&
            const DeepCollectionEquality().equals(other.deficit, deficit) &&
            const DeepCollectionEquality()
                .equals(other.farmerPuzzleHash, farmerPuzzleHash) &&
            const DeepCollectionEquality()
                .equals(other.headerHash, headerHash) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.overflow, overflow) &&
            const DeepCollectionEquality()
                .equals(other.poolPuzzleHash, poolPuzzleHash) &&
            const DeepCollectionEquality().equals(other.prevHash, prevHash) &&
            const DeepCollectionEquality().equals(
                other.prevTransactionBlockHeight, prevTransactionBlockHeight) &&
            const DeepCollectionEquality()
                .equals(other.requiredIters, requiredIters) &&
            const DeepCollectionEquality().equals(
                other.rewardInfusionNewChallenge, rewardInfusionNewChallenge) &&
            const DeepCollectionEquality()
                .equals(other.signagePointIndex, signagePointIndex) &&
            const DeepCollectionEquality()
                .equals(other.subSlotIters, subSlotIters) &&
            const DeepCollectionEquality()
                .equals(other.totalIters, totalIters) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(
                other.infusedChallengeVdfOutput, infusedChallengeVdfOutput) &&
            const DeepCollectionEquality().equals(
                other.subEpochSummaryIncluded, subEpochSummaryIncluded) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(
                other.prevTransactionBlockHash, prevTransactionBlockHash) &&
            const DeepCollectionEquality().equals(other.fees, fees) &&
            const DeepCollectionEquality().equals(
                other._finishedChallengeSlotHashes,
                _finishedChallengeSlotHashes) &&
            const DeepCollectionEquality().equals(
                other._finishedInfusedChallengeSlotHashes,
                _finishedInfusedChallengeSlotHashes) &&
            const DeepCollectionEquality().equals(
                other._finishedRewardSlotHashes, _finishedRewardSlotHashes) &&
            const DeepCollectionEquality().equals(
                other._rewardClaimsIncorporated, _rewardClaimsIncorporated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(challengeBlockInfoHash),
        const DeepCollectionEquality().hash(challengeVdfOutput),
        const DeepCollectionEquality().hash(deficit),
        const DeepCollectionEquality().hash(farmerPuzzleHash),
        const DeepCollectionEquality().hash(headerHash),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(overflow),
        const DeepCollectionEquality().hash(poolPuzzleHash),
        const DeepCollectionEquality().hash(prevHash),
        const DeepCollectionEquality().hash(prevTransactionBlockHeight),
        const DeepCollectionEquality().hash(requiredIters),
        const DeepCollectionEquality().hash(rewardInfusionNewChallenge),
        const DeepCollectionEquality().hash(signagePointIndex),
        const DeepCollectionEquality().hash(subSlotIters),
        const DeepCollectionEquality().hash(totalIters),
        const DeepCollectionEquality().hash(weight),
        const DeepCollectionEquality().hash(infusedChallengeVdfOutput),
        const DeepCollectionEquality().hash(subEpochSummaryIncluded),
        const DeepCollectionEquality().hash(timestamp),
        const DeepCollectionEquality().hash(prevTransactionBlockHash),
        const DeepCollectionEquality().hash(fees),
        const DeepCollectionEquality().hash(_finishedChallengeSlotHashes),
        const DeepCollectionEquality()
            .hash(_finishedInfusedChallengeSlotHashes),
        const DeepCollectionEquality().hash(_finishedRewardSlotHashes),
        const DeepCollectionEquality().hash(_rewardClaimsIncorporated)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_BlockRecordCopyWith<_$_BlockRecord> get copyWith =>
      __$$_BlockRecordCopyWithImpl<_$_BlockRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockRecordToJson(this);
  }
}

abstract class _BlockRecord implements BlockRecord {
  const factory _BlockRecord(
      {required final String challengeBlockInfoHash,
      required final ClassGroupElement challengeVdfOutput,
      required final int deficit,
      required final String farmerPuzzleHash,
      required final String headerHash,
      required final int height,
      required final bool overflow,
      required final String poolPuzzleHash,
      required final String prevHash,
      required final int prevTransactionBlockHeight,
      required final int requiredIters,
      required final String rewardInfusionNewChallenge,
      required final int signagePointIndex,
      required final int subSlotIters,
      required final int totalIters,
      required final int weight,
      final ClassGroupElement? infusedChallengeVdfOutput,
      final SubEpochSummary? subEpochSummaryIncluded,
      final int? timestamp,
      final String? prevTransactionBlockHash,
      final int? fees,
      final List<String>? finishedChallengeSlotHashes,
      final List<String>? finishedInfusedChallengeSlotHashes,
      final List<String>? finishedRewardSlotHashes,
      final List<Coin?>? rewardClaimsIncorporated}) = _$_BlockRecord;

  factory _BlockRecord.fromJson(Map<String, dynamic> json) =
      _$_BlockRecord.fromJson;

  @override
  String get challengeBlockInfoHash => throw _privateConstructorUsedError;
  @override
  ClassGroupElement get challengeVdfOutput =>
      throw _privateConstructorUsedError;
  @override
  int get deficit => throw _privateConstructorUsedError;
  @override
  String get farmerPuzzleHash => throw _privateConstructorUsedError;
  @override
  String get headerHash => throw _privateConstructorUsedError;
  @override
  int get height => throw _privateConstructorUsedError;
  @override
  bool get overflow => throw _privateConstructorUsedError;
  @override
  String get poolPuzzleHash => throw _privateConstructorUsedError;
  @override
  String get prevHash => throw _privateConstructorUsedError;
  @override
  int get prevTransactionBlockHeight => throw _privateConstructorUsedError;
  @override
  int get requiredIters => throw _privateConstructorUsedError;
  @override
  String get rewardInfusionNewChallenge => throw _privateConstructorUsedError;
  @override
  int get signagePointIndex => throw _privateConstructorUsedError;
  @override
  int get subSlotIters => throw _privateConstructorUsedError;
  @override
  int get totalIters => throw _privateConstructorUsedError;
  @override
  int get weight => throw _privateConstructorUsedError;
  @override
  ClassGroupElement? get infusedChallengeVdfOutput =>
      throw _privateConstructorUsedError;
  @override // Sub-epoch
  SubEpochSummary? get subEpochSummaryIncluded =>
      throw _privateConstructorUsedError;
  @override // Transaction Block
  int? get timestamp => throw _privateConstructorUsedError;
  @override
  String? get prevTransactionBlockHash => throw _privateConstructorUsedError;
  @override
  int? get fees => throw _privateConstructorUsedError;
  @override // Slot
  List<String>? get finishedChallengeSlotHashes =>
      throw _privateConstructorUsedError;
  @override
  List<String>? get finishedInfusedChallengeSlotHashes =>
      throw _privateConstructorUsedError;
  @override
  List<String>? get finishedRewardSlotHashes =>
      throw _privateConstructorUsedError;
  @override
  List<Coin?>? get rewardClaimsIncorporated =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BlockRecordCopyWith<_$_BlockRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
