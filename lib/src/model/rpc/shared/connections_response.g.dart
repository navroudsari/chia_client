// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connections_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConnectionsResponse _$$_ConnectionsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ConnectionsResponse(
      connections: (json['connections'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Connection.fromJson(e as Map<String, dynamic>))
          .toList(),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_ConnectionsResponseToJson(
    _$_ConnectionsResponse instance) {
  final val = <String, dynamic>{
    'connections': instance.connections?.map((e) => e?.toJson()).toList(),
    'success': instance.success,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error);
  return val;
}

_$_Connection _$$_ConnectionFromJson(Map<String, dynamic> json) =>
    _$_Connection(
      type: json['type'] as int,
      localPort: json['local_port'] as int,
      peerHost: json['peer_host'] as String,
      peerPort: json['peer_port'] as int,
      peerServerPort: json['peer_server_port'] as int,
      nodeId: json['node_id'] as String,
      creationTime: (json['creation_time'] as num).toDouble(),
      lastMessageTime: (json['last_message_time'] as num).toDouble(),
      bytesRead: json['bytes_read'] as int?,
      bytesWritten: json['bytes_written'] as int?,
      peakHeight: json['peak_height'] as int?,
      peakWeight: json['peak_weight'] as int?,
      peakHash: json['peak_hash'] as String?,
    );

Map<String, dynamic> _$$_ConnectionToJson(_$_Connection instance) =>
    <String, dynamic>{
      'type': instance.type,
      'local_port': instance.localPort,
      'peer_host': instance.peerHost,
      'peer_port': instance.peerPort,
      'peer_server_port': instance.peerServerPort,
      'node_id': instance.nodeId,
      'creation_time': instance.creationTime,
      'last_message_time': instance.lastMessageTime,
      'bytes_read': instance.bytesRead,
      'bytes_written': instance.bytesWritten,
      'peak_height': instance.peakHeight,
      'peak_weight': instance.peakWeight,
      'peak_hash': instance.peakHash,
    };
