// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vdf_proof.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VDFProof _$VDFProofFromJson(Map<String, dynamic> json) {
  return _VDFProof.fromJson(json);
}

/// @nodoc
mixin _$VDFProof {
  bool get normalizedToIdentity => throw _privateConstructorUsedError;
  String get witness => throw _privateConstructorUsedError;
  int get witnessType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VDFProofCopyWith<VDFProof> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VDFProofCopyWith<$Res> {
  factory $VDFProofCopyWith(VDFProof value, $Res Function(VDFProof) then) =
      _$VDFProofCopyWithImpl<$Res>;
  $Res call({bool normalizedToIdentity, String witness, int witnessType});
}

/// @nodoc
class _$VDFProofCopyWithImpl<$Res> implements $VDFProofCopyWith<$Res> {
  _$VDFProofCopyWithImpl(this._value, this._then);

  final VDFProof _value;
  // ignore: unused_field
  final $Res Function(VDFProof) _then;

  @override
  $Res call({
    Object? normalizedToIdentity = freezed,
    Object? witness = freezed,
    Object? witnessType = freezed,
  }) {
    return _then(_value.copyWith(
      normalizedToIdentity: normalizedToIdentity == freezed
          ? _value.normalizedToIdentity
          : normalizedToIdentity // ignore: cast_nullable_to_non_nullable
              as bool,
      witness: witness == freezed
          ? _value.witness
          : witness // ignore: cast_nullable_to_non_nullable
              as String,
      witnessType: witnessType == freezed
          ? _value.witnessType
          : witnessType // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_VDFProofCopyWith<$Res> implements $VDFProofCopyWith<$Res> {
  factory _$$_VDFProofCopyWith(
          _$_VDFProof value, $Res Function(_$_VDFProof) then) =
      __$$_VDFProofCopyWithImpl<$Res>;
  @override
  $Res call({bool normalizedToIdentity, String witness, int witnessType});
}

/// @nodoc
class __$$_VDFProofCopyWithImpl<$Res> extends _$VDFProofCopyWithImpl<$Res>
    implements _$$_VDFProofCopyWith<$Res> {
  __$$_VDFProofCopyWithImpl(
      _$_VDFProof _value, $Res Function(_$_VDFProof) _then)
      : super(_value, (v) => _then(v as _$_VDFProof));

  @override
  _$_VDFProof get _value => super._value as _$_VDFProof;

  @override
  $Res call({
    Object? normalizedToIdentity = freezed,
    Object? witness = freezed,
    Object? witnessType = freezed,
  }) {
    return _then(_$_VDFProof(
      normalizedToIdentity: normalizedToIdentity == freezed
          ? _value.normalizedToIdentity
          : normalizedToIdentity // ignore: cast_nullable_to_non_nullable
              as bool,
      witness: witness == freezed
          ? _value.witness
          : witness // ignore: cast_nullable_to_non_nullable
              as String,
      witnessType: witnessType == freezed
          ? _value.witnessType
          : witnessType // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_VDFProof implements _VDFProof {
  const _$_VDFProof(
      {required this.normalizedToIdentity,
      required this.witness,
      required this.witnessType});

  factory _$_VDFProof.fromJson(Map<String, dynamic> json) =>
      _$$_VDFProofFromJson(json);

  @override
  final bool normalizedToIdentity;
  @override
  final String witness;
  @override
  final int witnessType;

  @override
  String toString() {
    return 'VDFProof(normalizedToIdentity: $normalizedToIdentity, witness: $witness, witnessType: $witnessType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VDFProof &&
            const DeepCollectionEquality()
                .equals(other.normalizedToIdentity, normalizedToIdentity) &&
            const DeepCollectionEquality().equals(other.witness, witness) &&
            const DeepCollectionEquality()
                .equals(other.witnessType, witnessType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(normalizedToIdentity),
      const DeepCollectionEquality().hash(witness),
      const DeepCollectionEquality().hash(witnessType));

  @JsonKey(ignore: true)
  @override
  _$$_VDFProofCopyWith<_$_VDFProof> get copyWith =>
      __$$_VDFProofCopyWithImpl<_$_VDFProof>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VDFProofToJson(this);
  }
}

abstract class _VDFProof implements VDFProof {
  const factory _VDFProof(
      {required final bool normalizedToIdentity,
      required final String witness,
      required final int witnessType}) = _$_VDFProof;

  factory _VDFProof.fromJson(Map<String, dynamic> json) = _$_VDFProof.fromJson;

  @override
  bool get normalizedToIdentity => throw _privateConstructorUsedError;
  @override
  String get witness => throw _privateConstructorUsedError;
  @override
  int get witnessType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_VDFProofCopyWith<_$_VDFProof> get copyWith =>
      throw _privateConstructorUsedError;
}

VDFInfo _$VDFInfoFromJson(Map<String, dynamic> json) {
  return _VDFInfo.fromJson(json);
}

/// @nodoc
mixin _$VDFInfo {
  String get challenge => throw _privateConstructorUsedError;
  int get numberOfIterations => throw _privateConstructorUsedError;
  ClassGroupElement get output => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VDFInfoCopyWith<VDFInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VDFInfoCopyWith<$Res> {
  factory $VDFInfoCopyWith(VDFInfo value, $Res Function(VDFInfo) then) =
      _$VDFInfoCopyWithImpl<$Res>;
  $Res call(
      {String challenge, int numberOfIterations, ClassGroupElement output});

  $ClassGroupElementCopyWith<$Res> get output;
}

/// @nodoc
class _$VDFInfoCopyWithImpl<$Res> implements $VDFInfoCopyWith<$Res> {
  _$VDFInfoCopyWithImpl(this._value, this._then);

  final VDFInfo _value;
  // ignore: unused_field
  final $Res Function(VDFInfo) _then;

  @override
  $Res call({
    Object? challenge = freezed,
    Object? numberOfIterations = freezed,
    Object? output = freezed,
  }) {
    return _then(_value.copyWith(
      challenge: challenge == freezed
          ? _value.challenge
          : challenge // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfIterations: numberOfIterations == freezed
          ? _value.numberOfIterations
          : numberOfIterations // ignore: cast_nullable_to_non_nullable
              as int,
      output: output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as ClassGroupElement,
    ));
  }

  @override
  $ClassGroupElementCopyWith<$Res> get output {
    return $ClassGroupElementCopyWith<$Res>(_value.output, (value) {
      return _then(_value.copyWith(output: value));
    });
  }
}

/// @nodoc
abstract class _$$_VDFInfoCopyWith<$Res> implements $VDFInfoCopyWith<$Res> {
  factory _$$_VDFInfoCopyWith(
          _$_VDFInfo value, $Res Function(_$_VDFInfo) then) =
      __$$_VDFInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String challenge, int numberOfIterations, ClassGroupElement output});

  @override
  $ClassGroupElementCopyWith<$Res> get output;
}

/// @nodoc
class __$$_VDFInfoCopyWithImpl<$Res> extends _$VDFInfoCopyWithImpl<$Res>
    implements _$$_VDFInfoCopyWith<$Res> {
  __$$_VDFInfoCopyWithImpl(_$_VDFInfo _value, $Res Function(_$_VDFInfo) _then)
      : super(_value, (v) => _then(v as _$_VDFInfo));

  @override
  _$_VDFInfo get _value => super._value as _$_VDFInfo;

  @override
  $Res call({
    Object? challenge = freezed,
    Object? numberOfIterations = freezed,
    Object? output = freezed,
  }) {
    return _then(_$_VDFInfo(
      challenge: challenge == freezed
          ? _value.challenge
          : challenge // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfIterations: numberOfIterations == freezed
          ? _value.numberOfIterations
          : numberOfIterations // ignore: cast_nullable_to_non_nullable
              as int,
      output: output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as ClassGroupElement,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_VDFInfo implements _VDFInfo {
  const _$_VDFInfo(
      {required this.challenge,
      required this.numberOfIterations,
      required this.output});

  factory _$_VDFInfo.fromJson(Map<String, dynamic> json) =>
      _$$_VDFInfoFromJson(json);

  @override
  final String challenge;
  @override
  final int numberOfIterations;
  @override
  final ClassGroupElement output;

  @override
  String toString() {
    return 'VDFInfo(challenge: $challenge, numberOfIterations: $numberOfIterations, output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VDFInfo &&
            const DeepCollectionEquality().equals(other.challenge, challenge) &&
            const DeepCollectionEquality()
                .equals(other.numberOfIterations, numberOfIterations) &&
            const DeepCollectionEquality().equals(other.output, output));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(challenge),
      const DeepCollectionEquality().hash(numberOfIterations),
      const DeepCollectionEquality().hash(output));

  @JsonKey(ignore: true)
  @override
  _$$_VDFInfoCopyWith<_$_VDFInfo> get copyWith =>
      __$$_VDFInfoCopyWithImpl<_$_VDFInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VDFInfoToJson(this);
  }
}

abstract class _VDFInfo implements VDFInfo {
  const factory _VDFInfo(
      {required final String challenge,
      required final int numberOfIterations,
      required final ClassGroupElement output}) = _$_VDFInfo;

  factory _VDFInfo.fromJson(Map<String, dynamic> json) = _$_VDFInfo.fromJson;

  @override
  String get challenge => throw _privateConstructorUsedError;
  @override
  int get numberOfIterations => throw _privateConstructorUsedError;
  @override
  ClassGroupElement get output => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_VDFInfoCopyWith<_$_VDFInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
