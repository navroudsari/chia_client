// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'spend_bundle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SpendBundle _$SpendBundleFromJson(Map<String, dynamic> json) {
  return _SpendBundle.fromJson(json);
}

/// @nodoc
mixin _$SpendBundle {
  List<CoinSpend> get coinSpends => throw _privateConstructorUsedError;
  String get aggregatedSignature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpendBundleCopyWith<SpendBundle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpendBundleCopyWith<$Res> {
  factory $SpendBundleCopyWith(
          SpendBundle value, $Res Function(SpendBundle) then) =
      _$SpendBundleCopyWithImpl<$Res>;
  $Res call({List<CoinSpend> coinSpends, String aggregatedSignature});
}

/// @nodoc
class _$SpendBundleCopyWithImpl<$Res> implements $SpendBundleCopyWith<$Res> {
  _$SpendBundleCopyWithImpl(this._value, this._then);

  final SpendBundle _value;
  // ignore: unused_field
  final $Res Function(SpendBundle) _then;

  @override
  $Res call({
    Object? coinSpends = freezed,
    Object? aggregatedSignature = freezed,
  }) {
    return _then(_value.copyWith(
      coinSpends: coinSpends == freezed
          ? _value.coinSpends
          : coinSpends // ignore: cast_nullable_to_non_nullable
              as List<CoinSpend>,
      aggregatedSignature: aggregatedSignature == freezed
          ? _value.aggregatedSignature
          : aggregatedSignature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SpendBundleCopyWith<$Res>
    implements $SpendBundleCopyWith<$Res> {
  factory _$$_SpendBundleCopyWith(
          _$_SpendBundle value, $Res Function(_$_SpendBundle) then) =
      __$$_SpendBundleCopyWithImpl<$Res>;
  @override
  $Res call({List<CoinSpend> coinSpends, String aggregatedSignature});
}

/// @nodoc
class __$$_SpendBundleCopyWithImpl<$Res> extends _$SpendBundleCopyWithImpl<$Res>
    implements _$$_SpendBundleCopyWith<$Res> {
  __$$_SpendBundleCopyWithImpl(
      _$_SpendBundle _value, $Res Function(_$_SpendBundle) _then)
      : super(_value, (v) => _then(v as _$_SpendBundle));

  @override
  _$_SpendBundle get _value => super._value as _$_SpendBundle;

  @override
  $Res call({
    Object? coinSpends = freezed,
    Object? aggregatedSignature = freezed,
  }) {
    return _then(_$_SpendBundle(
      coinSpends: coinSpends == freezed
          ? _value._coinSpends
          : coinSpends // ignore: cast_nullable_to_non_nullable
              as List<CoinSpend>,
      aggregatedSignature: aggregatedSignature == freezed
          ? _value.aggregatedSignature
          : aggregatedSignature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_SpendBundle implements _SpendBundle {
  const _$_SpendBundle(
      {required final List<CoinSpend> coinSpends,
      required this.aggregatedSignature})
      : _coinSpends = coinSpends;

  factory _$_SpendBundle.fromJson(Map<String, dynamic> json) =>
      _$$_SpendBundleFromJson(json);

  final List<CoinSpend> _coinSpends;
  @override
  List<CoinSpend> get coinSpends {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coinSpends);
  }

  @override
  final String aggregatedSignature;

  @override
  String toString() {
    return 'SpendBundle(coinSpends: $coinSpends, aggregatedSignature: $aggregatedSignature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpendBundle &&
            const DeepCollectionEquality()
                .equals(other._coinSpends, _coinSpends) &&
            const DeepCollectionEquality()
                .equals(other.aggregatedSignature, aggregatedSignature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_coinSpends),
      const DeepCollectionEquality().hash(aggregatedSignature));

  @JsonKey(ignore: true)
  @override
  _$$_SpendBundleCopyWith<_$_SpendBundle> get copyWith =>
      __$$_SpendBundleCopyWithImpl<_$_SpendBundle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpendBundleToJson(this);
  }
}

abstract class _SpendBundle implements SpendBundle {
  const factory _SpendBundle(
      {required final List<CoinSpend> coinSpends,
      required final String aggregatedSignature}) = _$_SpendBundle;

  factory _SpendBundle.fromJson(Map<String, dynamic> json) =
      _$_SpendBundle.fromJson;

  @override
  List<CoinSpend> get coinSpends => throw _privateConstructorUsedError;
  @override
  String get aggregatedSignature => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SpendBundleCopyWith<_$_SpendBundle> get copyWith =>
      throw _privateConstructorUsedError;
}
