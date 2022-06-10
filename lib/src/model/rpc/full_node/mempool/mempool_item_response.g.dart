// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mempool_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MempoolItemResponseResponse _$$_MempoolItemResponseResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MempoolItemResponseResponse(
      mempoolItem: json['mempool_item'] == null
          ? null
          : MempoolItem.fromJson(json['mempool_item'] as Map<String, dynamic>),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_MempoolItemResponseResponseToJson(
    _$_MempoolItemResponseResponse instance) {
  final val = <String, dynamic>{
    'mempool_item': instance.mempoolItem?.toJson(),
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

_$_MempoolItemResponse _$$_MempoolItemResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MempoolItemResponse(
      mempoolItems: (json['mempool_items'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, MempoolItem.fromJson(e as Map<String, dynamic>)),
      ),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_MempoolItemResponseToJson(
    _$_MempoolItemResponse instance) {
  final val = <String, dynamic>{
    'mempool_items':
        instance.mempoolItems?.map((k, e) => MapEntry(k, e.toJson())),
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

_$_MempoolTransactionIdsResponse _$$_MempoolTransactionIdsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MempoolTransactionIdsResponse(
      txIds:
          (json['tx_ids'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      success: json['success'] as bool,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_MempoolTransactionIdsResponseToJson(
    _$_MempoolTransactionIdsResponse instance) {
  final val = <String, dynamic>{
    'tx_ids': instance.txIds,
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
