// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorizeDeprecatedUpdateVectorizeIndexResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/vectorize_create_index_response.dart';@immutable final class VectorizeDeprecatedUpdateVectorizeIndexResponse {const VectorizeDeprecatedUpdateVectorizeIndexResponse({this.result});

factory VectorizeDeprecatedUpdateVectorizeIndexResponse.fromJson(Map<String, dynamic> json) { return VectorizeDeprecatedUpdateVectorizeIndexResponse(
  result: json['result'] != null ? VectorizeCreateIndexResponse.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final VectorizeCreateIndexResponse? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
VectorizeDeprecatedUpdateVectorizeIndexResponse copyWith({VectorizeCreateIndexResponse? Function()? result}) { return VectorizeDeprecatedUpdateVectorizeIndexResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorizeDeprecatedUpdateVectorizeIndexResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'VectorizeDeprecatedUpdateVectorizeIndexResponse(result: $result)';

 }
