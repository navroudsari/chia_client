// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pool_target.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PoolTarget _$PoolTargetFromJson(Map<String, dynamic> json) {
  return _PoolTarget.fromJson(json);
}

/// @nodoc
mixin _$PoolTarget {
  int get maxHeight => throw _privateConstructorUsedError;
  String get puzzleHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PoolTargetCopyWith<PoolTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoolTargetCopyWith<$Res> {
  factory $PoolTargetCopyWith(
          PoolTarget value, $Res Function(PoolTarget) then) =
      _$PoolTargetCopyWithImpl<$Res>;
  $Res call({int maxHeight, String puzzleHash});
}

/// @nodoc
class _$PoolTargetCopyWithImpl<$Res> implements $PoolTargetCopyWith<$Res> {
  _$PoolTargetCopyWithImpl(this._value, this._then);

  final PoolTarget _value;
  // ignore: unused_field
  final $Res Function(PoolTarget) _then;

  @override
  $Res call({
    Object? maxHeight = freezed,
    Object? puzzleHash = freezed,
  }) {
    return _then(_value.copyWith(
      maxHeight: maxHeight == freezed
          ? _value.maxHeight
          : maxHeight // ignore: cast_nullable_to_non_nullable
              as int,
      puzzleHash: puzzleHash == freezed
          ? _value.puzzleHash
          : puzzleHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PoolTargetCopyWith<$Res>
    implements $PoolTargetCopyWith<$Res> {
  factory _$$_PoolTargetCopyWith(
          _$_PoolTarget value, $Res Function(_$_PoolTarget) then) =
      __$$_PoolTargetCopyWithImpl<$Res>;
  @override
  $Res call({int maxHeight, String puzzleHash});
}

/// @nodoc
class __$$_PoolTargetCopyWithImpl<$Res> extends _$PoolTargetCopyWithImpl<$Res>
    implements _$$_PoolTargetCopyWith<$Res> {
  __$$_PoolTargetCopyWithImpl(
      _$_PoolTarget _value, $Res Function(_$_PoolTarget) _then)
      : super(_value, (v) => _then(v as _$_PoolTarget));

  @override
  _$_PoolTarget get _value => super._value as _$_PoolTarget;

  @override
  $Res call({
    Object? maxHeight = freezed,
    Object? puzzleHash = freezed,
  }) {
    return _then(_$_PoolTarget(
      maxHeight: maxHeight == freezed
          ? _value.maxHeight
          : maxHeight // ignore: cast_nullable_to_non_nullable
              as int,
      puzzleHash: puzzleHash == freezed
          ? _value.puzzleHash
          : puzzleHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PoolTarget implements _PoolTarget {
  const _$_PoolTarget({required this.maxHeight, required this.puzzleHash});

  factory _$_PoolTarget.fromJson(Map<String, dynamic> json) =>
      _$$_PoolTargetFromJson(json);

  @override
  final int maxHeight;
  @override
  final String puzzleHash;

  @override
  String toString() {
    return 'PoolTarget(maxHeight: $maxHeight, puzzleHash: $puzzleHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PoolTarget &&
            const DeepCollectionEquality().equals(other.maxHeight, maxHeight) &&
            const DeepCollectionEquality()
                .equals(other.puzzleHash, puzzleHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(maxHeight),
      const DeepCollectionEquality().hash(puzzleHash));

  @JsonKey(ignore: true)
  @override
  _$$_PoolTargetCopyWith<_$_PoolTarget> get copyWith =>
      __$$_PoolTargetCopyWithImpl<_$_PoolTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PoolTargetToJson(this);
  }
}

abstract class _PoolTarget implements PoolTarget {
  const factory _PoolTarget(
      {required final int maxHeight,
      required final String puzzleHash}) = _$_PoolTarget;

  factory _PoolTarget.fromJson(Map<String, dynamic> json) =
      _$_PoolTarget.fromJson;

  @override
  int get maxHeight => throw _privateConstructorUsedError;
  @override
  String get puzzleHash => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PoolTargetCopyWith<_$_PoolTarget> get copyWith =>
      throw _privateConstructorUsedError;
}
