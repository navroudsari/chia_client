// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'proof_of_space.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProofOfSpace _$ProofOfSpaceFromJson(Map<String, dynamic> json) {
  return _ProofOfSpace.fromJson(json);
}

/// @nodoc
mixin _$ProofOfSpace {
  String get challenge => throw _privateConstructorUsedError;
  String get plotPublicKey => throw _privateConstructorUsedError;
  String get proof => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String? get poolContractPuzzleHash => throw _privateConstructorUsedError;
  String? get poolPublicKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProofOfSpaceCopyWith<ProofOfSpace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProofOfSpaceCopyWith<$Res> {
  factory $ProofOfSpaceCopyWith(
          ProofOfSpace value, $Res Function(ProofOfSpace) then) =
      _$ProofOfSpaceCopyWithImpl<$Res>;
  $Res call(
      {String challenge,
      String plotPublicKey,
      String proof,
      int size,
      String? poolContractPuzzleHash,
      String? poolPublicKey});
}

/// @nodoc
class _$ProofOfSpaceCopyWithImpl<$Res> implements $ProofOfSpaceCopyWith<$Res> {
  _$ProofOfSpaceCopyWithImpl(this._value, this._then);

  final ProofOfSpace _value;
  // ignore: unused_field
  final $Res Function(ProofOfSpace) _then;

  @override
  $Res call({
    Object? challenge = freezed,
    Object? plotPublicKey = freezed,
    Object? proof = freezed,
    Object? size = freezed,
    Object? poolContractPuzzleHash = freezed,
    Object? poolPublicKey = freezed,
  }) {
    return _then(_value.copyWith(
      challenge: challenge == freezed
          ? _value.challenge
          : challenge // ignore: cast_nullable_to_non_nullable
              as String,
      plotPublicKey: plotPublicKey == freezed
          ? _value.plotPublicKey
          : plotPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      proof: proof == freezed
          ? _value.proof
          : proof // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      poolContractPuzzleHash: poolContractPuzzleHash == freezed
          ? _value.poolContractPuzzleHash
          : poolContractPuzzleHash // ignore: cast_nullable_to_non_nullable
              as String?,
      poolPublicKey: poolPublicKey == freezed
          ? _value.poolPublicKey
          : poolPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ProofOfSpaceCopyWith<$Res>
    implements $ProofOfSpaceCopyWith<$Res> {
  factory _$$_ProofOfSpaceCopyWith(
          _$_ProofOfSpace value, $Res Function(_$_ProofOfSpace) then) =
      __$$_ProofOfSpaceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String challenge,
      String plotPublicKey,
      String proof,
      int size,
      String? poolContractPuzzleHash,
      String? poolPublicKey});
}

/// @nodoc
class __$$_ProofOfSpaceCopyWithImpl<$Res>
    extends _$ProofOfSpaceCopyWithImpl<$Res>
    implements _$$_ProofOfSpaceCopyWith<$Res> {
  __$$_ProofOfSpaceCopyWithImpl(
      _$_ProofOfSpace _value, $Res Function(_$_ProofOfSpace) _then)
      : super(_value, (v) => _then(v as _$_ProofOfSpace));

  @override
  _$_ProofOfSpace get _value => super._value as _$_ProofOfSpace;

  @override
  $Res call({
    Object? challenge = freezed,
    Object? plotPublicKey = freezed,
    Object? proof = freezed,
    Object? size = freezed,
    Object? poolContractPuzzleHash = freezed,
    Object? poolPublicKey = freezed,
  }) {
    return _then(_$_ProofOfSpace(
      challenge: challenge == freezed
          ? _value.challenge
          : challenge // ignore: cast_nullable_to_non_nullable
              as String,
      plotPublicKey: plotPublicKey == freezed
          ? _value.plotPublicKey
          : plotPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      proof: proof == freezed
          ? _value.proof
          : proof // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      poolContractPuzzleHash: poolContractPuzzleHash == freezed
          ? _value.poolContractPuzzleHash
          : poolContractPuzzleHash // ignore: cast_nullable_to_non_nullable
              as String?,
      poolPublicKey: poolPublicKey == freezed
          ? _value.poolPublicKey
          : poolPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ProofOfSpace implements _ProofOfSpace {
  const _$_ProofOfSpace(
      {required this.challenge,
      required this.plotPublicKey,
      required this.proof,
      required this.size,
      this.poolContractPuzzleHash,
      this.poolPublicKey});

  factory _$_ProofOfSpace.fromJson(Map<String, dynamic> json) =>
      _$$_ProofOfSpaceFromJson(json);

  @override
  final String challenge;
  @override
  final String plotPublicKey;
  @override
  final String proof;
  @override
  final int size;
  @override
  final String? poolContractPuzzleHash;
  @override
  final String? poolPublicKey;

  @override
  String toString() {
    return 'ProofOfSpace(challenge: $challenge, plotPublicKey: $plotPublicKey, proof: $proof, size: $size, poolContractPuzzleHash: $poolContractPuzzleHash, poolPublicKey: $poolPublicKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProofOfSpace &&
            const DeepCollectionEquality().equals(other.challenge, challenge) &&
            const DeepCollectionEquality()
                .equals(other.plotPublicKey, plotPublicKey) &&
            const DeepCollectionEquality().equals(other.proof, proof) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality()
                .equals(other.poolContractPuzzleHash, poolContractPuzzleHash) &&
            const DeepCollectionEquality()
                .equals(other.poolPublicKey, poolPublicKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(challenge),
      const DeepCollectionEquality().hash(plotPublicKey),
      const DeepCollectionEquality().hash(proof),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(poolContractPuzzleHash),
      const DeepCollectionEquality().hash(poolPublicKey));

  @JsonKey(ignore: true)
  @override
  _$$_ProofOfSpaceCopyWith<_$_ProofOfSpace> get copyWith =>
      __$$_ProofOfSpaceCopyWithImpl<_$_ProofOfSpace>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProofOfSpaceToJson(this);
  }
}

abstract class _ProofOfSpace implements ProofOfSpace {
  const factory _ProofOfSpace(
      {required final String challenge,
      required final String plotPublicKey,
      required final String proof,
      required final int size,
      final String? poolContractPuzzleHash,
      final String? poolPublicKey}) = _$_ProofOfSpace;

  factory _ProofOfSpace.fromJson(Map<String, dynamic> json) =
      _$_ProofOfSpace.fromJson;

  @override
  String get challenge => throw _privateConstructorUsedError;
  @override
  String get plotPublicKey => throw _privateConstructorUsedError;
  @override
  String get proof => throw _privateConstructorUsedError;
  @override
  int get size => throw _privateConstructorUsedError;
  @override
  String? get poolContractPuzzleHash => throw _privateConstructorUsedError;
  @override
  String? get poolPublicKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ProofOfSpaceCopyWith<_$_ProofOfSpace> get copyWith =>
      throw _privateConstructorUsedError;
}
