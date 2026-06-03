// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorizeDeprecatedGetVectorizeIndexResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/vectorize_create_index_response.dart';@immutable final class VectorizeDeprecatedGetVectorizeIndexResponse {const VectorizeDeprecatedGetVectorizeIndexResponse({this.result});

factory VectorizeDeprecatedGetVectorizeIndexResponse.fromJson(Map<String, dynamic> json) { return VectorizeDeprecatedGetVectorizeIndexResponse(
  result: json['result'] != null ? VectorizeCreateIndexResponse.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final VectorizeCreateIndexResponse? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
VectorizeDeprecatedGetVectorizeIndexResponse copyWith({VectorizeCreateIndexResponse? Function()? result}) { return VectorizeDeprecatedGetVectorizeIndexResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorizeDeprecatedGetVectorizeIndexResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'VectorizeDeprecatedGetVectorizeIndexResponse(result: $result)';

 }
