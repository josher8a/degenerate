// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasSingleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_service_tokens.dart';@immutable final class AccessSchemasSingleResponse {const AccessSchemasSingleResponse({this.result});

factory AccessSchemasSingleResponse.fromJson(Map<String, dynamic> json) { return AccessSchemasSingleResponse(
  result: json['result'] != null ? AccessServiceTokens.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AccessServiceTokens? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessSchemasSingleResponse copyWith({AccessServiceTokens? Function()? result}) { return AccessSchemasSingleResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasSingleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AccessSchemasSingleResponse(result: $result)';

 }
