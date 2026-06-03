// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnAdminConnectorCreateResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_admin_connector.dart';@immutable final class MconnAdminConnectorCreateResponse {const MconnAdminConnectorCreateResponse({this.result});

factory MconnAdminConnectorCreateResponse.fromJson(Map<String, dynamic> json) { return MconnAdminConnectorCreateResponse(
  result: json['result'] != null ? MconnAdminConnector.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final MconnAdminConnector? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MconnAdminConnectorCreateResponse copyWith({MconnAdminConnector? Function()? result}) { return MconnAdminConnectorCreateResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnAdminConnectorCreateResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'MconnAdminConnectorCreateResponse(result: $result)';

 }
