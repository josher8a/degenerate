// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicSchemasModifiedTunnelsCollectionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_schemas_modified_tunnels_collection_response/magic_schemas_modified_tunnels_collection_response_result.dart';@immutable final class MagicSchemasModifiedTunnelsCollectionResponse {const MagicSchemasModifiedTunnelsCollectionResponse({this.result});

factory MagicSchemasModifiedTunnelsCollectionResponse.fromJson(Map<String, dynamic> json) { return MagicSchemasModifiedTunnelsCollectionResponse(
  result: json['result'] != null ? MagicSchemasModifiedTunnelsCollectionResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final MagicSchemasModifiedTunnelsCollectionResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MagicSchemasModifiedTunnelsCollectionResponse copyWith({MagicSchemasModifiedTunnelsCollectionResponseResult? Function()? result}) { return MagicSchemasModifiedTunnelsCollectionResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicSchemasModifiedTunnelsCollectionResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'MagicSchemasModifiedTunnelsCollectionResponse(result: $result)';

 }
