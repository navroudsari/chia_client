import 'package:json_annotation/json_annotation.dart';

part 'network_info.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class NetworkInfo {
  String networkName;
  String networkPrefix;

  NetworkInfo(this.networkName, this.networkPrefix);

  factory NetworkInfo.fromJson(Map<String, dynamic> json) =>
      _$NetworkInfoFromJson(json);
  Map<String, dynamic> toJson() => _$NetworkInfoToJson(this);
}
