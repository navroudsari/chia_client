// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metrics_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Metrics _$MetricsFromJson(Map<String, dynamic> json) {
  return _Metrics.fromJson(json);
}

/// @nodoc
mixin _$Metrics {
  int get compactBlocks => throw _privateConstructorUsedError;
  int get hintCount => throw _privateConstructorUsedError;
  int? get uncompactBlocks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetricsCopyWith<Metrics> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricsCopyWith<$Res> {
  factory $MetricsCopyWith(Metrics value, $Res Function(Metrics) then) =
      _$MetricsCopyWithImpl<$Res>;
  $Res call({int compactBlocks, int hintCount, int? uncompactBlocks});
}

/// @nodoc
class _$MetricsCopyWithImpl<$Res> implements $MetricsCopyWith<$Res> {
  _$MetricsCopyWithImpl(this._value, this._then);

  final Metrics _value;
  // ignore: unused_field
  final $Res Function(Metrics) _then;

  @override
  $Res call({
    Object? compactBlocks = freezed,
    Object? hintCount = freezed,
    Object? uncompactBlocks = freezed,
  }) {
    return _then(_value.copyWith(
      compactBlocks: compactBlocks == freezed
          ? _value.compactBlocks
          : compactBlocks // ignore: cast_nullable_to_non_nullable
              as int,
      hintCount: hintCount == freezed
          ? _value.hintCount
          : hintCount // ignore: cast_nullable_to_non_nullable
              as int,
      uncompactBlocks: uncompactBlocks == freezed
          ? _value.uncompactBlocks
          : uncompactBlocks // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_MetricsCopyWith<$Res> implements $MetricsCopyWith<$Res> {
  factory _$$_MetricsCopyWith(
          _$_Metrics value, $Res Function(_$_Metrics) then) =
      __$$_MetricsCopyWithImpl<$Res>;
  @override
  $Res call({int compactBlocks, int hintCount, int? uncompactBlocks});
}

/// @nodoc
class __$$_MetricsCopyWithImpl<$Res> extends _$MetricsCopyWithImpl<$Res>
    implements _$$_MetricsCopyWith<$Res> {
  __$$_MetricsCopyWithImpl(_$_Metrics _value, $Res Function(_$_Metrics) _then)
      : super(_value, (v) => _then(v as _$_Metrics));

  @override
  _$_Metrics get _value => super._value as _$_Metrics;

  @override
  $Res call({
    Object? compactBlocks = freezed,
    Object? hintCount = freezed,
    Object? uncompactBlocks = freezed,
  }) {
    return _then(_$_Metrics(
      compactBlocks: compactBlocks == freezed
          ? _value.compactBlocks
          : compactBlocks // ignore: cast_nullable_to_non_nullable
              as int,
      hintCount: hintCount == freezed
          ? _value.hintCount
          : hintCount // ignore: cast_nullable_to_non_nullable
              as int,
      uncompactBlocks: uncompactBlocks == freezed
          ? _value.uncompactBlocks
          : uncompactBlocks // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Metrics implements _Metrics {
  const _$_Metrics(
      {required this.compactBlocks,
      required this.hintCount,
      this.uncompactBlocks});

  factory _$_Metrics.fromJson(Map<String, dynamic> json) =>
      _$$_MetricsFromJson(json);

  @override
  final int compactBlocks;
  @override
  final int hintCount;
  @override
  final int? uncompactBlocks;

  @override
  String toString() {
    return 'Metrics(compactBlocks: $compactBlocks, hintCount: $hintCount, uncompactBlocks: $uncompactBlocks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Metrics &&
            const DeepCollectionEquality()
                .equals(other.compactBlocks, compactBlocks) &&
            const DeepCollectionEquality().equals(other.hintCount, hintCount) &&
            const DeepCollectionEquality()
                .equals(other.uncompactBlocks, uncompactBlocks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(compactBlocks),
      const DeepCollectionEquality().hash(hintCount),
      const DeepCollectionEquality().hash(uncompactBlocks));

  @JsonKey(ignore: true)
  @override
  _$$_MetricsCopyWith<_$_Metrics> get copyWith =>
      __$$_MetricsCopyWithImpl<_$_Metrics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetricsToJson(this);
  }
}

abstract class _Metrics implements Metrics {
  const factory _Metrics(
      {required final int compactBlocks,
      required final int hintCount,
      final int? uncompactBlocks}) = _$_Metrics;

  factory _Metrics.fromJson(Map<String, dynamic> json) = _$_Metrics.fromJson;

  @override
  int get compactBlocks => throw _privateConstructorUsedError;
  @override
  int get hintCount => throw _privateConstructorUsedError;
  @override
  int? get uncompactBlocks => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MetricsCopyWith<_$_Metrics> get copyWith =>
      throw _privateConstructorUsedError;
}

MetricsResponse _$MetricsResponseFromJson(Map<String, dynamic> json) {
  return _MetricsResponse.fromJson(json);
}

/// @nodoc
mixin _$MetricsResponse {
  Metrics? get metrics => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetricsResponseCopyWith<MetricsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricsResponseCopyWith<$Res> {
  factory $MetricsResponseCopyWith(
          MetricsResponse value, $Res Function(MetricsResponse) then) =
      _$MetricsResponseCopyWithImpl<$Res>;
  $Res call(
      {Metrics? metrics,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  $MetricsCopyWith<$Res>? get metrics;
}

/// @nodoc
class _$MetricsResponseCopyWithImpl<$Res>
    implements $MetricsResponseCopyWith<$Res> {
  _$MetricsResponseCopyWithImpl(this._value, this._then);

  final MetricsResponse _value;
  // ignore: unused_field
  final $Res Function(MetricsResponse) _then;

  @override
  $Res call({
    Object? metrics = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      metrics: metrics == freezed
          ? _value.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as Metrics?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $MetricsCopyWith<$Res>? get metrics {
    if (_value.metrics == null) {
      return null;
    }

    return $MetricsCopyWith<$Res>(_value.metrics!, (value) {
      return _then(_value.copyWith(metrics: value));
    });
  }
}

/// @nodoc
abstract class _$$_MetricsResponseCopyWith<$Res>
    implements $MetricsResponseCopyWith<$Res> {
  factory _$$_MetricsResponseCopyWith(
          _$_MetricsResponse value, $Res Function(_$_MetricsResponse) then) =
      __$$_MetricsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Metrics? metrics,
      bool success,
      @JsonKey(includeIfNull: false) String? error});

  @override
  $MetricsCopyWith<$Res>? get metrics;
}

/// @nodoc
class __$$_MetricsResponseCopyWithImpl<$Res>
    extends _$MetricsResponseCopyWithImpl<$Res>
    implements _$$_MetricsResponseCopyWith<$Res> {
  __$$_MetricsResponseCopyWithImpl(
      _$_MetricsResponse _value, $Res Function(_$_MetricsResponse) _then)
      : super(_value, (v) => _then(v as _$_MetricsResponse));

  @override
  _$_MetricsResponse get _value => super._value as _$_MetricsResponse;

  @override
  $Res call({
    Object? metrics = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_MetricsResponse(
      metrics: metrics == freezed
          ? _value.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as Metrics?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_MetricsResponse implements _MetricsResponse {
  const _$_MetricsResponse(
      {this.metrics,
      required this.success,
      @JsonKey(includeIfNull: false) this.error});

  factory _$_MetricsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MetricsResponseFromJson(json);

  @override
  final Metrics? metrics;
  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'MetricsResponse(metrics: $metrics, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MetricsResponse &&
            const DeepCollectionEquality().equals(other.metrics, metrics) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metrics),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_MetricsResponseCopyWith<_$_MetricsResponse> get copyWith =>
      __$$_MetricsResponseCopyWithImpl<_$_MetricsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetricsResponseToJson(this);
  }
}

abstract class _MetricsResponse implements MetricsResponse {
  const factory _MetricsResponse(
      {final Metrics? metrics,
      required final bool success,
      @JsonKey(includeIfNull: false) final String? error}) = _$_MetricsResponse;

  factory _MetricsResponse.fromJson(Map<String, dynamic> json) =
      _$_MetricsResponse.fromJson;

  @override
  Metrics? get metrics => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MetricsResponseCopyWith<_$_MetricsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
