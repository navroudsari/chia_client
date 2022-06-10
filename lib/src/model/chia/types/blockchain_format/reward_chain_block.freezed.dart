// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reward_chain_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RewardChainBlock _$RewardChainBlockFromJson(Map<String, dynamic> json) {
  return _RewardChainBlock.fromJson(json);
}

/// @nodoc
mixin _$RewardChainBlock {
  VDFInfo get challengeChainIpVdf => throw _privateConstructorUsedError;
  String get challengeChainSpSignature => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  bool get isTransactionBlock => throw _privateConstructorUsedError;
  String get posSsCcChallengeHash => throw _privateConstructorUsedError;
  ProofOfSpace get proofOfSpace => throw _privateConstructorUsedError;
  VDFInfo get rewardChainIpVdf => throw _privateConstructorUsedError;
  String get rewardChainSpSignature => throw _privateConstructorUsedError;
  int get signagePointIndex => throw _privateConstructorUsedError;
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  BigInt get totalIters => throw _privateConstructorUsedError;
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  BigInt get weight => throw _privateConstructorUsedError;
  VDFInfo? get challengeChainSpVdf => throw _privateConstructorUsedError;
  VDFInfo? get infusedChallengeChainIpVdf => throw _privateConstructorUsedError;
  VDFInfo? get rewardChainSpVdf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RewardChainBlockCopyWith<RewardChainBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardChainBlockCopyWith<$Res> {
  factory $RewardChainBlockCopyWith(
          RewardChainBlock value, $Res Function(RewardChainBlock) then) =
      _$RewardChainBlockCopyWithImpl<$Res>;
  $Res call(
      {VDFInfo challengeChainIpVdf,
      String challengeChainSpSignature,
      int height,
      bool isTransactionBlock,
      String posSsCcChallengeHash,
      ProofOfSpace proofOfSpace,
      VDFInfo rewardChainIpVdf,
      String rewardChainSpSignature,
      int signagePointIndex,
      @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          BigInt totalIters,
      @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          BigInt weight,
      VDFInfo? challengeChainSpVdf,
      VDFInfo? infusedChallengeChainIpVdf,
      VDFInfo? rewardChainSpVdf});

  $VDFInfoCopyWith<$Res> get challengeChainIpVdf;
  $ProofOfSpaceCopyWith<$Res> get proofOfSpace;
  $VDFInfoCopyWith<$Res> get rewardChainIpVdf;
  $VDFInfoCopyWith<$Res>? get challengeChainSpVdf;
  $VDFInfoCopyWith<$Res>? get infusedChallengeChainIpVdf;
  $VDFInfoCopyWith<$Res>? get rewardChainSpVdf;
}

/// @nodoc
class _$RewardChainBlockCopyWithImpl<$Res>
    implements $RewardChainBlockCopyWith<$Res> {
  _$RewardChainBlockCopyWithImpl(this._value, this._then);

  final RewardChainBlock _value;
  // ignore: unused_field
  final $Res Function(RewardChainBlock) _then;

  @override
  $Res call({
    Object? challengeChainIpVdf = freezed,
    Object? challengeChainSpSignature = freezed,
    Object? height = freezed,
    Object? isTransactionBlock = freezed,
    Object? posSsCcChallengeHash = freezed,
    Object? proofOfSpace = freezed,
    Object? rewardChainIpVdf = freezed,
    Object? rewardChainSpSignature = freezed,
    Object? signagePointIndex = freezed,
    Object? totalIters = freezed,
    Object? weight = freezed,
    Object? challengeChainSpVdf = freezed,
    Object? infusedChallengeChainIpVdf = freezed,
    Object? rewardChainSpVdf = freezed,
  }) {
    return _then(_value.copyWith(
      challengeChainIpVdf: challengeChainIpVdf == freezed
          ? _value.challengeChainIpVdf
          : challengeChainIpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo,
      challengeChainSpSignature: challengeChainSpSignature == freezed
          ? _value.challengeChainSpSignature
          : challengeChainSpSignature // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      isTransactionBlock: isTransactionBlock == freezed
          ? _value.isTransactionBlock
          : isTransactionBlock // ignore: cast_nullable_to_non_nullable
              as bool,
      posSsCcChallengeHash: posSsCcChallengeHash == freezed
          ? _value.posSsCcChallengeHash
          : posSsCcChallengeHash // ignore: cast_nullable_to_non_nullable
              as String,
      proofOfSpace: proofOfSpace == freezed
          ? _value.proofOfSpace
          : proofOfSpace // ignore: cast_nullable_to_non_nullable
              as ProofOfSpace,
      rewardChainIpVdf: rewardChainIpVdf == freezed
          ? _value.rewardChainIpVdf
          : rewardChainIpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo,
      rewardChainSpSignature: rewardChainSpSignature == freezed
          ? _value.rewardChainSpSignature
          : rewardChainSpSignature // ignore: cast_nullable_to_non_nullable
              as String,
      signagePointIndex: signagePointIndex == freezed
          ? _value.signagePointIndex
          : signagePointIndex // ignore: cast_nullable_to_non_nullable
              as int,
      totalIters: totalIters == freezed
          ? _value.totalIters
          : totalIters // ignore: cast_nullable_to_non_nullable
              as BigInt,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as BigInt,
      challengeChainSpVdf: challengeChainSpVdf == freezed
          ? _value.challengeChainSpVdf
          : challengeChainSpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo?,
      infusedChallengeChainIpVdf: infusedChallengeChainIpVdf == freezed
          ? _value.infusedChallengeChainIpVdf
          : infusedChallengeChainIpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo?,
      rewardChainSpVdf: rewardChainSpVdf == freezed
          ? _value.rewardChainSpVdf
          : rewardChainSpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo?,
    ));
  }

  @override
  $VDFInfoCopyWith<$Res> get challengeChainIpVdf {
    return $VDFInfoCopyWith<$Res>(_value.challengeChainIpVdf, (value) {
      return _then(_value.copyWith(challengeChainIpVdf: value));
    });
  }

  @override
  $ProofOfSpaceCopyWith<$Res> get proofOfSpace {
    return $ProofOfSpaceCopyWith<$Res>(_value.proofOfSpace, (value) {
      return _then(_value.copyWith(proofOfSpace: value));
    });
  }

  @override
  $VDFInfoCopyWith<$Res> get rewardChainIpVdf {
    return $VDFInfoCopyWith<$Res>(_value.rewardChainIpVdf, (value) {
      return _then(_value.copyWith(rewardChainIpVdf: value));
    });
  }

  @override
  $VDFInfoCopyWith<$Res>? get challengeChainSpVdf {
    if (_value.challengeChainSpVdf == null) {
      return null;
    }

    return $VDFInfoCopyWith<$Res>(_value.challengeChainSpVdf!, (value) {
      return _then(_value.copyWith(challengeChainSpVdf: value));
    });
  }

  @override
  $VDFInfoCopyWith<$Res>? get infusedChallengeChainIpVdf {
    if (_value.infusedChallengeChainIpVdf == null) {
      return null;
    }

    return $VDFInfoCopyWith<$Res>(_value.infusedChallengeChainIpVdf!, (value) {
      return _then(_value.copyWith(infusedChallengeChainIpVdf: value));
    });
  }

  @override
  $VDFInfoCopyWith<$Res>? get rewardChainSpVdf {
    if (_value.rewardChainSpVdf == null) {
      return null;
    }

    return $VDFInfoCopyWith<$Res>(_value.rewardChainSpVdf!, (value) {
      return _then(_value.copyWith(rewardChainSpVdf: value));
    });
  }
}

/// @nodoc
abstract class _$$_RewardChainBlockCopyWith<$Res>
    implements $RewardChainBlockCopyWith<$Res> {
  factory _$$_RewardChainBlockCopyWith(
          _$_RewardChainBlock value, $Res Function(_$_RewardChainBlock) then) =
      __$$_RewardChainBlockCopyWithImpl<$Res>;
  @override
  $Res call(
      {VDFInfo challengeChainIpVdf,
      String challengeChainSpSignature,
      int height,
      bool isTransactionBlock,
      String posSsCcChallengeHash,
      ProofOfSpace proofOfSpace,
      VDFInfo rewardChainIpVdf,
      String rewardChainSpSignature,
      int signagePointIndex,
      @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          BigInt totalIters,
      @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          BigInt weight,
      VDFInfo? challengeChainSpVdf,
      VDFInfo? infusedChallengeChainIpVdf,
      VDFInfo? rewardChainSpVdf});

  @override
  $VDFInfoCopyWith<$Res> get challengeChainIpVdf;
  @override
  $ProofOfSpaceCopyWith<$Res> get proofOfSpace;
  @override
  $VDFInfoCopyWith<$Res> get rewardChainIpVdf;
  @override
  $VDFInfoCopyWith<$Res>? get challengeChainSpVdf;
  @override
  $VDFInfoCopyWith<$Res>? get infusedChallengeChainIpVdf;
  @override
  $VDFInfoCopyWith<$Res>? get rewardChainSpVdf;
}

/// @nodoc
class __$$_RewardChainBlockCopyWithImpl<$Res>
    extends _$RewardChainBlockCopyWithImpl<$Res>
    implements _$$_RewardChainBlockCopyWith<$Res> {
  __$$_RewardChainBlockCopyWithImpl(
      _$_RewardChainBlock _value, $Res Function(_$_RewardChainBlock) _then)
      : super(_value, (v) => _then(v as _$_RewardChainBlock));

  @override
  _$_RewardChainBlock get _value => super._value as _$_RewardChainBlock;

  @override
  $Res call({
    Object? challengeChainIpVdf = freezed,
    Object? challengeChainSpSignature = freezed,
    Object? height = freezed,
    Object? isTransactionBlock = freezed,
    Object? posSsCcChallengeHash = freezed,
    Object? proofOfSpace = freezed,
    Object? rewardChainIpVdf = freezed,
    Object? rewardChainSpSignature = freezed,
    Object? signagePointIndex = freezed,
    Object? totalIters = freezed,
    Object? weight = freezed,
    Object? challengeChainSpVdf = freezed,
    Object? infusedChallengeChainIpVdf = freezed,
    Object? rewardChainSpVdf = freezed,
  }) {
    return _then(_$_RewardChainBlock(
      challengeChainIpVdf: challengeChainIpVdf == freezed
          ? _value.challengeChainIpVdf
          : challengeChainIpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo,
      challengeChainSpSignature: challengeChainSpSignature == freezed
          ? _value.challengeChainSpSignature
          : challengeChainSpSignature // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      isTransactionBlock: isTransactionBlock == freezed
          ? _value.isTransactionBlock
          : isTransactionBlock // ignore: cast_nullable_to_non_nullable
              as bool,
      posSsCcChallengeHash: posSsCcChallengeHash == freezed
          ? _value.posSsCcChallengeHash
          : posSsCcChallengeHash // ignore: cast_nullable_to_non_nullable
              as String,
      proofOfSpace: proofOfSpace == freezed
          ? _value.proofOfSpace
          : proofOfSpace // ignore: cast_nullable_to_non_nullable
              as ProofOfSpace,
      rewardChainIpVdf: rewardChainIpVdf == freezed
          ? _value.rewardChainIpVdf
          : rewardChainIpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo,
      rewardChainSpSignature: rewardChainSpSignature == freezed
          ? _value.rewardChainSpSignature
          : rewardChainSpSignature // ignore: cast_nullable_to_non_nullable
              as String,
      signagePointIndex: signagePointIndex == freezed
          ? _value.signagePointIndex
          : signagePointIndex // ignore: cast_nullable_to_non_nullable
              as int,
      totalIters: totalIters == freezed
          ? _value.totalIters
          : totalIters // ignore: cast_nullable_to_non_nullable
              as BigInt,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as BigInt,
      challengeChainSpVdf: challengeChainSpVdf == freezed
          ? _value.challengeChainSpVdf
          : challengeChainSpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo?,
      infusedChallengeChainIpVdf: infusedChallengeChainIpVdf == freezed
          ? _value.infusedChallengeChainIpVdf
          : infusedChallengeChainIpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo?,
      rewardChainSpVdf: rewardChainSpVdf == freezed
          ? _value.rewardChainSpVdf
          : rewardChainSpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_RewardChainBlock implements _RewardChainBlock {
  const _$_RewardChainBlock(
      {required this.challengeChainIpVdf,
      required this.challengeChainSpSignature,
      required this.height,
      required this.isTransactionBlock,
      required this.posSsCcChallengeHash,
      required this.proofOfSpace,
      required this.rewardChainIpVdf,
      required this.rewardChainSpSignature,
      required this.signagePointIndex,
      @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          required this.totalIters,
      @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          required this.weight,
      this.challengeChainSpVdf,
      this.infusedChallengeChainIpVdf,
      this.rewardChainSpVdf});

  factory _$_RewardChainBlock.fromJson(Map<String, dynamic> json) =>
      _$$_RewardChainBlockFromJson(json);

  @override
  final VDFInfo challengeChainIpVdf;
  @override
  final String challengeChainSpSignature;
  @override
  final int height;
  @override
  final bool isTransactionBlock;
  @override
  final String posSsCcChallengeHash;
  @override
  final ProofOfSpace proofOfSpace;
  @override
  final VDFInfo rewardChainIpVdf;
  @override
  final String rewardChainSpSignature;
  @override
  final int signagePointIndex;
  @override
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  final BigInt totalIters;
  @override
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  final BigInt weight;
  @override
  final VDFInfo? challengeChainSpVdf;
  @override
  final VDFInfo? infusedChallengeChainIpVdf;
  @override
  final VDFInfo? rewardChainSpVdf;

  @override
  String toString() {
    return 'RewardChainBlock(challengeChainIpVdf: $challengeChainIpVdf, challengeChainSpSignature: $challengeChainSpSignature, height: $height, isTransactionBlock: $isTransactionBlock, posSsCcChallengeHash: $posSsCcChallengeHash, proofOfSpace: $proofOfSpace, rewardChainIpVdf: $rewardChainIpVdf, rewardChainSpSignature: $rewardChainSpSignature, signagePointIndex: $signagePointIndex, totalIters: $totalIters, weight: $weight, challengeChainSpVdf: $challengeChainSpVdf, infusedChallengeChainIpVdf: $infusedChallengeChainIpVdf, rewardChainSpVdf: $rewardChainSpVdf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RewardChainBlock &&
            const DeepCollectionEquality()
                .equals(other.challengeChainIpVdf, challengeChainIpVdf) &&
            const DeepCollectionEquality().equals(
                other.challengeChainSpSignature, challengeChainSpSignature) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality()
                .equals(other.isTransactionBlock, isTransactionBlock) &&
            const DeepCollectionEquality()
                .equals(other.posSsCcChallengeHash, posSsCcChallengeHash) &&
            const DeepCollectionEquality()
                .equals(other.proofOfSpace, proofOfSpace) &&
            const DeepCollectionEquality()
                .equals(other.rewardChainIpVdf, rewardChainIpVdf) &&
            const DeepCollectionEquality()
                .equals(other.rewardChainSpSignature, rewardChainSpSignature) &&
            const DeepCollectionEquality()
                .equals(other.signagePointIndex, signagePointIndex) &&
            const DeepCollectionEquality()
                .equals(other.totalIters, totalIters) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.challengeChainSpVdf, challengeChainSpVdf) &&
            const DeepCollectionEquality().equals(
                other.infusedChallengeChainIpVdf, infusedChallengeChainIpVdf) &&
            const DeepCollectionEquality()
                .equals(other.rewardChainSpVdf, rewardChainSpVdf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(challengeChainIpVdf),
      const DeepCollectionEquality().hash(challengeChainSpSignature),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(isTransactionBlock),
      const DeepCollectionEquality().hash(posSsCcChallengeHash),
      const DeepCollectionEquality().hash(proofOfSpace),
      const DeepCollectionEquality().hash(rewardChainIpVdf),
      const DeepCollectionEquality().hash(rewardChainSpSignature),
      const DeepCollectionEquality().hash(signagePointIndex),
      const DeepCollectionEquality().hash(totalIters),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(challengeChainSpVdf),
      const DeepCollectionEquality().hash(infusedChallengeChainIpVdf),
      const DeepCollectionEquality().hash(rewardChainSpVdf));

  @JsonKey(ignore: true)
  @override
  _$$_RewardChainBlockCopyWith<_$_RewardChainBlock> get copyWith =>
      __$$_RewardChainBlockCopyWithImpl<_$_RewardChainBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RewardChainBlockToJson(this);
  }
}

abstract class _RewardChainBlock implements RewardChainBlock {
  const factory _RewardChainBlock(
      {required final VDFInfo challengeChainIpVdf,
      required final String challengeChainSpSignature,
      required final int height,
      required final bool isTransactionBlock,
      required final String posSsCcChallengeHash,
      required final ProofOfSpace proofOfSpace,
      required final VDFInfo rewardChainIpVdf,
      required final String rewardChainSpSignature,
      required final int signagePointIndex,
      @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          required final BigInt totalIters,
      @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          required final BigInt weight,
      final VDFInfo? challengeChainSpVdf,
      final VDFInfo? infusedChallengeChainIpVdf,
      final VDFInfo? rewardChainSpVdf}) = _$_RewardChainBlock;

  factory _RewardChainBlock.fromJson(Map<String, dynamic> json) =
      _$_RewardChainBlock.fromJson;

  @override
  VDFInfo get challengeChainIpVdf => throw _privateConstructorUsedError;
  @override
  String get challengeChainSpSignature => throw _privateConstructorUsedError;
  @override
  int get height => throw _privateConstructorUsedError;
  @override
  bool get isTransactionBlock => throw _privateConstructorUsedError;
  @override
  String get posSsCcChallengeHash => throw _privateConstructorUsedError;
  @override
  ProofOfSpace get proofOfSpace => throw _privateConstructorUsedError;
  @override
  VDFInfo get rewardChainIpVdf => throw _privateConstructorUsedError;
  @override
  String get rewardChainSpSignature => throw _privateConstructorUsedError;
  @override
  int get signagePointIndex => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  BigInt get totalIters => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  BigInt get weight => throw _privateConstructorUsedError;
  @override
  VDFInfo? get challengeChainSpVdf => throw _privateConstructorUsedError;
  @override
  VDFInfo? get infusedChallengeChainIpVdf => throw _privateConstructorUsedError;
  @override
  VDFInfo? get rewardChainSpVdf => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RewardChainBlockCopyWith<_$_RewardChainBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

RewardChainBlockUnfinished _$RewardChainBlockUnfinishedFromJson(
    Map<String, dynamic> json) {
  return _RewardChainBlockUnfinished.fromJson(json);
}

/// @nodoc
mixin _$RewardChainBlockUnfinished {
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  BigInt get totalIters => throw _privateConstructorUsedError;
  int get signagePointIndex => throw _privateConstructorUsedError;
  String get posSsCcChallengeHash => throw _privateConstructorUsedError;
  ProofOfSpace get proofOfSpace => throw _privateConstructorUsedError;
  String get challengeChainSpSignature => throw _privateConstructorUsedError;
  String get rewardChainSpSignature => throw _privateConstructorUsedError;
  VDFInfo? get challengeChainSpVdf => throw _privateConstructorUsedError;
  VDFInfo? get rewardChainSpVdf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RewardChainBlockUnfinishedCopyWith<RewardChainBlockUnfinished>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardChainBlockUnfinishedCopyWith<$Res> {
  factory $RewardChainBlockUnfinishedCopyWith(RewardChainBlockUnfinished value,
          $Res Function(RewardChainBlockUnfinished) then) =
      _$RewardChainBlockUnfinishedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          BigInt totalIters,
      int signagePointIndex,
      String posSsCcChallengeHash,
      ProofOfSpace proofOfSpace,
      String challengeChainSpSignature,
      String rewardChainSpSignature,
      VDFInfo? challengeChainSpVdf,
      VDFInfo? rewardChainSpVdf});

  $ProofOfSpaceCopyWith<$Res> get proofOfSpace;
  $VDFInfoCopyWith<$Res>? get challengeChainSpVdf;
  $VDFInfoCopyWith<$Res>? get rewardChainSpVdf;
}

/// @nodoc
class _$RewardChainBlockUnfinishedCopyWithImpl<$Res>
    implements $RewardChainBlockUnfinishedCopyWith<$Res> {
  _$RewardChainBlockUnfinishedCopyWithImpl(this._value, this._then);

  final RewardChainBlockUnfinished _value;
  // ignore: unused_field
  final $Res Function(RewardChainBlockUnfinished) _then;

  @override
  $Res call({
    Object? totalIters = freezed,
    Object? signagePointIndex = freezed,
    Object? posSsCcChallengeHash = freezed,
    Object? proofOfSpace = freezed,
    Object? challengeChainSpSignature = freezed,
    Object? rewardChainSpSignature = freezed,
    Object? challengeChainSpVdf = freezed,
    Object? rewardChainSpVdf = freezed,
  }) {
    return _then(_value.copyWith(
      totalIters: totalIters == freezed
          ? _value.totalIters
          : totalIters // ignore: cast_nullable_to_non_nullable
              as BigInt,
      signagePointIndex: signagePointIndex == freezed
          ? _value.signagePointIndex
          : signagePointIndex // ignore: cast_nullable_to_non_nullable
              as int,
      posSsCcChallengeHash: posSsCcChallengeHash == freezed
          ? _value.posSsCcChallengeHash
          : posSsCcChallengeHash // ignore: cast_nullable_to_non_nullable
              as String,
      proofOfSpace: proofOfSpace == freezed
          ? _value.proofOfSpace
          : proofOfSpace // ignore: cast_nullable_to_non_nullable
              as ProofOfSpace,
      challengeChainSpSignature: challengeChainSpSignature == freezed
          ? _value.challengeChainSpSignature
          : challengeChainSpSignature // ignore: cast_nullable_to_non_nullable
              as String,
      rewardChainSpSignature: rewardChainSpSignature == freezed
          ? _value.rewardChainSpSignature
          : rewardChainSpSignature // ignore: cast_nullable_to_non_nullable
              as String,
      challengeChainSpVdf: challengeChainSpVdf == freezed
          ? _value.challengeChainSpVdf
          : challengeChainSpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo?,
      rewardChainSpVdf: rewardChainSpVdf == freezed
          ? _value.rewardChainSpVdf
          : rewardChainSpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo?,
    ));
  }

  @override
  $ProofOfSpaceCopyWith<$Res> get proofOfSpace {
    return $ProofOfSpaceCopyWith<$Res>(_value.proofOfSpace, (value) {
      return _then(_value.copyWith(proofOfSpace: value));
    });
  }

  @override
  $VDFInfoCopyWith<$Res>? get challengeChainSpVdf {
    if (_value.challengeChainSpVdf == null) {
      return null;
    }

    return $VDFInfoCopyWith<$Res>(_value.challengeChainSpVdf!, (value) {
      return _then(_value.copyWith(challengeChainSpVdf: value));
    });
  }

  @override
  $VDFInfoCopyWith<$Res>? get rewardChainSpVdf {
    if (_value.rewardChainSpVdf == null) {
      return null;
    }

    return $VDFInfoCopyWith<$Res>(_value.rewardChainSpVdf!, (value) {
      return _then(_value.copyWith(rewardChainSpVdf: value));
    });
  }
}

/// @nodoc
abstract class _$$_RewardChainBlockUnfinishedCopyWith<$Res>
    implements $RewardChainBlockUnfinishedCopyWith<$Res> {
  factory _$$_RewardChainBlockUnfinishedCopyWith(
          _$_RewardChainBlockUnfinished value,
          $Res Function(_$_RewardChainBlockUnfinished) then) =
      __$$_RewardChainBlockUnfinishedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          BigInt totalIters,
      int signagePointIndex,
      String posSsCcChallengeHash,
      ProofOfSpace proofOfSpace,
      String challengeChainSpSignature,
      String rewardChainSpSignature,
      VDFInfo? challengeChainSpVdf,
      VDFInfo? rewardChainSpVdf});

  @override
  $ProofOfSpaceCopyWith<$Res> get proofOfSpace;
  @override
  $VDFInfoCopyWith<$Res>? get challengeChainSpVdf;
  @override
  $VDFInfoCopyWith<$Res>? get rewardChainSpVdf;
}

/// @nodoc
class __$$_RewardChainBlockUnfinishedCopyWithImpl<$Res>
    extends _$RewardChainBlockUnfinishedCopyWithImpl<$Res>
    implements _$$_RewardChainBlockUnfinishedCopyWith<$Res> {
  __$$_RewardChainBlockUnfinishedCopyWithImpl(
      _$_RewardChainBlockUnfinished _value,
      $Res Function(_$_RewardChainBlockUnfinished) _then)
      : super(_value, (v) => _then(v as _$_RewardChainBlockUnfinished));

  @override
  _$_RewardChainBlockUnfinished get _value =>
      super._value as _$_RewardChainBlockUnfinished;

  @override
  $Res call({
    Object? totalIters = freezed,
    Object? signagePointIndex = freezed,
    Object? posSsCcChallengeHash = freezed,
    Object? proofOfSpace = freezed,
    Object? challengeChainSpSignature = freezed,
    Object? rewardChainSpSignature = freezed,
    Object? challengeChainSpVdf = freezed,
    Object? rewardChainSpVdf = freezed,
  }) {
    return _then(_$_RewardChainBlockUnfinished(
      totalIters: totalIters == freezed
          ? _value.totalIters
          : totalIters // ignore: cast_nullable_to_non_nullable
              as BigInt,
      signagePointIndex: signagePointIndex == freezed
          ? _value.signagePointIndex
          : signagePointIndex // ignore: cast_nullable_to_non_nullable
              as int,
      posSsCcChallengeHash: posSsCcChallengeHash == freezed
          ? _value.posSsCcChallengeHash
          : posSsCcChallengeHash // ignore: cast_nullable_to_non_nullable
              as String,
      proofOfSpace: proofOfSpace == freezed
          ? _value.proofOfSpace
          : proofOfSpace // ignore: cast_nullable_to_non_nullable
              as ProofOfSpace,
      challengeChainSpSignature: challengeChainSpSignature == freezed
          ? _value.challengeChainSpSignature
          : challengeChainSpSignature // ignore: cast_nullable_to_non_nullable
              as String,
      rewardChainSpSignature: rewardChainSpSignature == freezed
          ? _value.rewardChainSpSignature
          : rewardChainSpSignature // ignore: cast_nullable_to_non_nullable
              as String,
      challengeChainSpVdf: challengeChainSpVdf == freezed
          ? _value.challengeChainSpVdf
          : challengeChainSpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo?,
      rewardChainSpVdf: rewardChainSpVdf == freezed
          ? _value.rewardChainSpVdf
          : rewardChainSpVdf // ignore: cast_nullable_to_non_nullable
              as VDFInfo?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_RewardChainBlockUnfinished implements _RewardChainBlockUnfinished {
  const _$_RewardChainBlockUnfinished(
      {@JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          required this.totalIters,
      required this.signagePointIndex,
      required this.posSsCcChallengeHash,
      required this.proofOfSpace,
      required this.challengeChainSpSignature,
      required this.rewardChainSpSignature,
      this.challengeChainSpVdf,
      this.rewardChainSpVdf});

  factory _$_RewardChainBlockUnfinished.fromJson(Map<String, dynamic> json) =>
      _$$_RewardChainBlockUnfinishedFromJson(json);

  @override
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  final BigInt totalIters;
  @override
  final int signagePointIndex;
  @override
  final String posSsCcChallengeHash;
  @override
  final ProofOfSpace proofOfSpace;
  @override
  final String challengeChainSpSignature;
  @override
  final String rewardChainSpSignature;
  @override
  final VDFInfo? challengeChainSpVdf;
  @override
  final VDFInfo? rewardChainSpVdf;

  @override
  String toString() {
    return 'RewardChainBlockUnfinished(totalIters: $totalIters, signagePointIndex: $signagePointIndex, posSsCcChallengeHash: $posSsCcChallengeHash, proofOfSpace: $proofOfSpace, challengeChainSpSignature: $challengeChainSpSignature, rewardChainSpSignature: $rewardChainSpSignature, challengeChainSpVdf: $challengeChainSpVdf, rewardChainSpVdf: $rewardChainSpVdf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RewardChainBlockUnfinished &&
            const DeepCollectionEquality()
                .equals(other.totalIters, totalIters) &&
            const DeepCollectionEquality()
                .equals(other.signagePointIndex, signagePointIndex) &&
            const DeepCollectionEquality()
                .equals(other.posSsCcChallengeHash, posSsCcChallengeHash) &&
            const DeepCollectionEquality()
                .equals(other.proofOfSpace, proofOfSpace) &&
            const DeepCollectionEquality().equals(
                other.challengeChainSpSignature, challengeChainSpSignature) &&
            const DeepCollectionEquality()
                .equals(other.rewardChainSpSignature, rewardChainSpSignature) &&
            const DeepCollectionEquality()
                .equals(other.challengeChainSpVdf, challengeChainSpVdf) &&
            const DeepCollectionEquality()
                .equals(other.rewardChainSpVdf, rewardChainSpVdf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalIters),
      const DeepCollectionEquality().hash(signagePointIndex),
      const DeepCollectionEquality().hash(posSsCcChallengeHash),
      const DeepCollectionEquality().hash(proofOfSpace),
      const DeepCollectionEquality().hash(challengeChainSpSignature),
      const DeepCollectionEquality().hash(rewardChainSpSignature),
      const DeepCollectionEquality().hash(challengeChainSpVdf),
      const DeepCollectionEquality().hash(rewardChainSpVdf));

  @JsonKey(ignore: true)
  @override
  _$$_RewardChainBlockUnfinishedCopyWith<_$_RewardChainBlockUnfinished>
      get copyWith => __$$_RewardChainBlockUnfinishedCopyWithImpl<
          _$_RewardChainBlockUnfinished>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RewardChainBlockUnfinishedToJson(this);
  }
}

abstract class _RewardChainBlockUnfinished
    implements RewardChainBlockUnfinished {
  const factory _RewardChainBlockUnfinished(
      {@JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
          required final BigInt totalIters,
      required final int signagePointIndex,
      required final String posSsCcChallengeHash,
      required final ProofOfSpace proofOfSpace,
      required final String challengeChainSpSignature,
      required final String rewardChainSpSignature,
      final VDFInfo? challengeChainSpVdf,
      final VDFInfo? rewardChainSpVdf}) = _$_RewardChainBlockUnfinished;

  factory _RewardChainBlockUnfinished.fromJson(Map<String, dynamic> json) =
      _$_RewardChainBlockUnfinished.fromJson;

  @override
  @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
  BigInt get totalIters => throw _privateConstructorUsedError;
  @override
  int get signagePointIndex => throw _privateConstructorUsedError;
  @override
  String get posSsCcChallengeHash => throw _privateConstructorUsedError;
  @override
  ProofOfSpace get proofOfSpace => throw _privateConstructorUsedError;
  @override
  String get challengeChainSpSignature => throw _privateConstructorUsedError;
  @override
  String get rewardChainSpSignature => throw _privateConstructorUsedError;
  @override
  VDFInfo? get challengeChainSpVdf => throw _privateConstructorUsedError;
  @override
  VDFInfo? get rewardChainSpVdf => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RewardChainBlockUnfinishedCopyWith<_$_RewardChainBlockUnfinished>
      get copyWith => throw _privateConstructorUsedError;
}
