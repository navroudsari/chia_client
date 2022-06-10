// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'connections_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConnectionsResponse _$ConnectionsResponseFromJson(Map<String, dynamic> json) {
  return _ConnectionsResponse.fromJson(json);
}

/// @nodoc
mixin _$ConnectionsResponse {
  List<Connection?>? get connections => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectionsResponseCopyWith<ConnectionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionsResponseCopyWith<$Res> {
  factory $ConnectionsResponseCopyWith(
          ConnectionsResponse value, $Res Function(ConnectionsResponse) then) =
      _$ConnectionsResponseCopyWithImpl<$Res>;
  $Res call(
      {List<Connection?>? connections,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class _$ConnectionsResponseCopyWithImpl<$Res>
    implements $ConnectionsResponseCopyWith<$Res> {
  _$ConnectionsResponseCopyWithImpl(this._value, this._then);

  final ConnectionsResponse _value;
  // ignore: unused_field
  final $Res Function(ConnectionsResponse) _then;

  @override
  $Res call({
    Object? connections = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<Connection?>?,
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
abstract class _$$_ConnectionsResponseCopyWith<$Res>
    implements $ConnectionsResponseCopyWith<$Res> {
  factory _$$_ConnectionsResponseCopyWith(_$_ConnectionsResponse value,
          $Res Function(_$_ConnectionsResponse) then) =
      __$$_ConnectionsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Connection?>? connections,
      bool success,
      @JsonKey(includeIfNull: false) String? error});
}

/// @nodoc
class __$$_ConnectionsResponseCopyWithImpl<$Res>
    extends _$ConnectionsResponseCopyWithImpl<$Res>
    implements _$$_ConnectionsResponseCopyWith<$Res> {
  __$$_ConnectionsResponseCopyWithImpl(_$_ConnectionsResponse _value,
      $Res Function(_$_ConnectionsResponse) _then)
      : super(_value, (v) => _then(v as _$_ConnectionsResponse));

  @override
  _$_ConnectionsResponse get _value => super._value as _$_ConnectionsResponse;

  @override
  $Res call({
    Object? connections = freezed,
    Object? success = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_ConnectionsResponse(
      connections: connections == freezed
          ? _value._connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<Connection?>?,
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
class _$_ConnectionsResponse implements _ConnectionsResponse {
  const _$_ConnectionsResponse(
      {final List<Connection?>? connections,
      required this.success,
      @JsonKey(includeIfNull: false) this.error})
      : _connections = connections;

  factory _$_ConnectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ConnectionsResponseFromJson(json);

  final List<Connection?>? _connections;
  @override
  List<Connection?>? get connections {
    final value = _connections;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool success;
  @override
  @JsonKey(includeIfNull: false)
  final String? error;

  @override
  String toString() {
    return 'ConnectionsResponse(connections: $connections, success: $success, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectionsResponse &&
            const DeepCollectionEquality()
                .equals(other._connections, _connections) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_connections),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_ConnectionsResponseCopyWith<_$_ConnectionsResponse> get copyWith =>
      __$$_ConnectionsResponseCopyWithImpl<_$_ConnectionsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConnectionsResponseToJson(this);
  }
}

abstract class _ConnectionsResponse implements ConnectionsResponse {
  const factory _ConnectionsResponse(
          {final List<Connection?>? connections,
          required final bool success,
          @JsonKey(includeIfNull: false) final String? error}) =
      _$_ConnectionsResponse;

  factory _ConnectionsResponse.fromJson(Map<String, dynamic> json) =
      _$_ConnectionsResponse.fromJson;

  @override
  List<Connection?>? get connections => throw _privateConstructorUsedError;
  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionsResponseCopyWith<_$_ConnectionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Connection _$ConnectionFromJson(Map<String, dynamic> json) {
  return _Connection.fromJson(json);
}

/// @nodoc
mixin _$Connection {
  int get type => throw _privateConstructorUsedError;
  int get localPort => throw _privateConstructorUsedError;
  String get peerHost => throw _privateConstructorUsedError;
  int get peerPort => throw _privateConstructorUsedError;
  int get peerServerPort => throw _privateConstructorUsedError;
  String get nodeId => throw _privateConstructorUsedError;
  double get creationTime => throw _privateConstructorUsedError;
  double get lastMessageTime => throw _privateConstructorUsedError;
  int? get bytesRead => throw _privateConstructorUsedError;
  int? get bytesWritten => throw _privateConstructorUsedError;
  int? get peakHeight => throw _privateConstructorUsedError;
  int? get peakWeight => throw _privateConstructorUsedError;
  String? get peakHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectionCopyWith<Connection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionCopyWith<$Res> {
  factory $ConnectionCopyWith(
          Connection value, $Res Function(Connection) then) =
      _$ConnectionCopyWithImpl<$Res>;
  $Res call(
      {int type,
      int localPort,
      String peerHost,
      int peerPort,
      int peerServerPort,
      String nodeId,
      double creationTime,
      double lastMessageTime,
      int? bytesRead,
      int? bytesWritten,
      int? peakHeight,
      int? peakWeight,
      String? peakHash});
}

/// @nodoc
class _$ConnectionCopyWithImpl<$Res> implements $ConnectionCopyWith<$Res> {
  _$ConnectionCopyWithImpl(this._value, this._then);

  final Connection _value;
  // ignore: unused_field
  final $Res Function(Connection) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? localPort = freezed,
    Object? peerHost = freezed,
    Object? peerPort = freezed,
    Object? peerServerPort = freezed,
    Object? nodeId = freezed,
    Object? creationTime = freezed,
    Object? lastMessageTime = freezed,
    Object? bytesRead = freezed,
    Object? bytesWritten = freezed,
    Object? peakHeight = freezed,
    Object? peakWeight = freezed,
    Object? peakHash = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      localPort: localPort == freezed
          ? _value.localPort
          : localPort // ignore: cast_nullable_to_non_nullable
              as int,
      peerHost: peerHost == freezed
          ? _value.peerHost
          : peerHost // ignore: cast_nullable_to_non_nullable
              as String,
      peerPort: peerPort == freezed
          ? _value.peerPort
          : peerPort // ignore: cast_nullable_to_non_nullable
              as int,
      peerServerPort: peerServerPort == freezed
          ? _value.peerServerPort
          : peerServerPort // ignore: cast_nullable_to_non_nullable
              as int,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String,
      creationTime: creationTime == freezed
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as double,
      lastMessageTime: lastMessageTime == freezed
          ? _value.lastMessageTime
          : lastMessageTime // ignore: cast_nullable_to_non_nullable
              as double,
      bytesRead: bytesRead == freezed
          ? _value.bytesRead
          : bytesRead // ignore: cast_nullable_to_non_nullable
              as int?,
      bytesWritten: bytesWritten == freezed
          ? _value.bytesWritten
          : bytesWritten // ignore: cast_nullable_to_non_nullable
              as int?,
      peakHeight: peakHeight == freezed
          ? _value.peakHeight
          : peakHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      peakWeight: peakWeight == freezed
          ? _value.peakWeight
          : peakWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      peakHash: peakHash == freezed
          ? _value.peakHash
          : peakHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ConnectionCopyWith<$Res>
    implements $ConnectionCopyWith<$Res> {
  factory _$$_ConnectionCopyWith(
          _$_Connection value, $Res Function(_$_Connection) then) =
      __$$_ConnectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int type,
      int localPort,
      String peerHost,
      int peerPort,
      int peerServerPort,
      String nodeId,
      double creationTime,
      double lastMessageTime,
      int? bytesRead,
      int? bytesWritten,
      int? peakHeight,
      int? peakWeight,
      String? peakHash});
}

/// @nodoc
class __$$_ConnectionCopyWithImpl<$Res> extends _$ConnectionCopyWithImpl<$Res>
    implements _$$_ConnectionCopyWith<$Res> {
  __$$_ConnectionCopyWithImpl(
      _$_Connection _value, $Res Function(_$_Connection) _then)
      : super(_value, (v) => _then(v as _$_Connection));

  @override
  _$_Connection get _value => super._value as _$_Connection;

  @override
  $Res call({
    Object? type = freezed,
    Object? localPort = freezed,
    Object? peerHost = freezed,
    Object? peerPort = freezed,
    Object? peerServerPort = freezed,
    Object? nodeId = freezed,
    Object? creationTime = freezed,
    Object? lastMessageTime = freezed,
    Object? bytesRead = freezed,
    Object? bytesWritten = freezed,
    Object? peakHeight = freezed,
    Object? peakWeight = freezed,
    Object? peakHash = freezed,
  }) {
    return _then(_$_Connection(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      localPort: localPort == freezed
          ? _value.localPort
          : localPort // ignore: cast_nullable_to_non_nullable
              as int,
      peerHost: peerHost == freezed
          ? _value.peerHost
          : peerHost // ignore: cast_nullable_to_non_nullable
              as String,
      peerPort: peerPort == freezed
          ? _value.peerPort
          : peerPort // ignore: cast_nullable_to_non_nullable
              as int,
      peerServerPort: peerServerPort == freezed
          ? _value.peerServerPort
          : peerServerPort // ignore: cast_nullable_to_non_nullable
              as int,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String,
      creationTime: creationTime == freezed
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as double,
      lastMessageTime: lastMessageTime == freezed
          ? _value.lastMessageTime
          : lastMessageTime // ignore: cast_nullable_to_non_nullable
              as double,
      bytesRead: bytesRead == freezed
          ? _value.bytesRead
          : bytesRead // ignore: cast_nullable_to_non_nullable
              as int?,
      bytesWritten: bytesWritten == freezed
          ? _value.bytesWritten
          : bytesWritten // ignore: cast_nullable_to_non_nullable
              as int?,
      peakHeight: peakHeight == freezed
          ? _value.peakHeight
          : peakHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      peakWeight: peakWeight == freezed
          ? _value.peakWeight
          : peakWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      peakHash: peakHash == freezed
          ? _value.peakHash
          : peakHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Connection implements _Connection {
  const _$_Connection(
      {required this.type,
      required this.localPort,
      required this.peerHost,
      required this.peerPort,
      required this.peerServerPort,
      required this.nodeId,
      required this.creationTime,
      required this.lastMessageTime,
      this.bytesRead,
      this.bytesWritten,
      this.peakHeight,
      this.peakWeight,
      this.peakHash});

  factory _$_Connection.fromJson(Map<String, dynamic> json) =>
      _$$_ConnectionFromJson(json);

  @override
  final int type;
  @override
  final int localPort;
  @override
  final String peerHost;
  @override
  final int peerPort;
  @override
  final int peerServerPort;
  @override
  final String nodeId;
  @override
  final double creationTime;
  @override
  final double lastMessageTime;
  @override
  final int? bytesRead;
  @override
  final int? bytesWritten;
  @override
  final int? peakHeight;
  @override
  final int? peakWeight;
  @override
  final String? peakHash;

  @override
  String toString() {
    return 'Connection(type: $type, localPort: $localPort, peerHost: $peerHost, peerPort: $peerPort, peerServerPort: $peerServerPort, nodeId: $nodeId, creationTime: $creationTime, lastMessageTime: $lastMessageTime, bytesRead: $bytesRead, bytesWritten: $bytesWritten, peakHeight: $peakHeight, peakWeight: $peakWeight, peakHash: $peakHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Connection &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.localPort, localPort) &&
            const DeepCollectionEquality().equals(other.peerHost, peerHost) &&
            const DeepCollectionEquality().equals(other.peerPort, peerPort) &&
            const DeepCollectionEquality()
                .equals(other.peerServerPort, peerServerPort) &&
            const DeepCollectionEquality().equals(other.nodeId, nodeId) &&
            const DeepCollectionEquality()
                .equals(other.creationTime, creationTime) &&
            const DeepCollectionEquality()
                .equals(other.lastMessageTime, lastMessageTime) &&
            const DeepCollectionEquality().equals(other.bytesRead, bytesRead) &&
            const DeepCollectionEquality()
                .equals(other.bytesWritten, bytesWritten) &&
            const DeepCollectionEquality()
                .equals(other.peakHeight, peakHeight) &&
            const DeepCollectionEquality()
                .equals(other.peakWeight, peakWeight) &&
            const DeepCollectionEquality().equals(other.peakHash, peakHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(localPort),
      const DeepCollectionEquality().hash(peerHost),
      const DeepCollectionEquality().hash(peerPort),
      const DeepCollectionEquality().hash(peerServerPort),
      const DeepCollectionEquality().hash(nodeId),
      const DeepCollectionEquality().hash(creationTime),
      const DeepCollectionEquality().hash(lastMessageTime),
      const DeepCollectionEquality().hash(bytesRead),
      const DeepCollectionEquality().hash(bytesWritten),
      const DeepCollectionEquality().hash(peakHeight),
      const DeepCollectionEquality().hash(peakWeight),
      const DeepCollectionEquality().hash(peakHash));

  @JsonKey(ignore: true)
  @override
  _$$_ConnectionCopyWith<_$_Connection> get copyWith =>
      __$$_ConnectionCopyWithImpl<_$_Connection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConnectionToJson(this);
  }
}

abstract class _Connection implements Connection {
  const factory _Connection(
      {required final int type,
      required final int localPort,
      required final String peerHost,
      required final int peerPort,
      required final int peerServerPort,
      required final String nodeId,
      required final double creationTime,
      required final double lastMessageTime,
      final int? bytesRead,
      final int? bytesWritten,
      final int? peakHeight,
      final int? peakWeight,
      final String? peakHash}) = _$_Connection;

  factory _Connection.fromJson(Map<String, dynamic> json) =
      _$_Connection.fromJson;

  @override
  int get type => throw _privateConstructorUsedError;
  @override
  int get localPort => throw _privateConstructorUsedError;
  @override
  String get peerHost => throw _privateConstructorUsedError;
  @override
  int get peerPort => throw _privateConstructorUsedError;
  @override
  int get peerServerPort => throw _privateConstructorUsedError;
  @override
  String get nodeId => throw _privateConstructorUsedError;
  @override
  double get creationTime => throw _privateConstructorUsedError;
  @override
  double get lastMessageTime => throw _privateConstructorUsedError;
  @override
  int? get bytesRead => throw _privateConstructorUsedError;
  @override
  int? get bytesWritten => throw _privateConstructorUsedError;
  @override
  int? get peakHeight => throw _privateConstructorUsedError;
  @override
  int? get peakWeight => throw _privateConstructorUsedError;
  @override
  String? get peakHash => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionCopyWith<_$_Connection> get copyWith =>
      throw _privateConstructorUsedError;
}
