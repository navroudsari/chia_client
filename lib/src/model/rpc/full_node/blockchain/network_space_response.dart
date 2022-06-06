import 'package:chia_client/src/json/big_int_json_parser_definition.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_space_response.freezed.dart';
part 'network_space_response.g.dart';

@freezed
class NetworkSpaceResponse with _$NetworkSpaceResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory NetworkSpaceResponse({
    @JsonKey(fromJson: BigIntJsonParserDefinition.bigIntFromJson)
        required BigInt space,
    required bool success,
    @JsonKey(includeIfNull: false) String? error,
  }) = _NetworkSpaceResponse;

  factory NetworkSpaceResponse.fromJson(Map<String, dynamic> json) =>
      _$NetworkSpaceResponseFromJson(json);
}
