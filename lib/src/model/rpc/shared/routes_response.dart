import 'package:chia_client/src/model/rpc_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'routes_response.freezed.dart';
part 'routes_response.g.dart';

typedef Routes = List<String>;

@freezed
class RoutesResponse with _$RoutesResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory RoutesResponse({
    Routes? routes,
    @JsonKey(fromJson: ChiaResponse.toBool, includeIfNull: false)
        required bool success,
  }) = _RoutesResponse;

  factory RoutesResponse.fromJson(Map<String, dynamic> json) =>
      _$RoutesResponseFromJson(json);
}
