// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorizeQueryVectorResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response5.dart';@immutable final class VectorizeQueryVectorResponse {const VectorizeQueryVectorResponse({this.result});

factory VectorizeQueryVectorResponse.fromJson(Map<String, dynamic> json) { return VectorizeQueryVectorResponse(
  result: json['result'] != null ? Response5.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final Response5? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
VectorizeQueryVectorResponse copyWith({Response5? Function()? result}) { return VectorizeQueryVectorResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorizeQueryVectorResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'VectorizeQueryVectorResponse(result: $result)';

 }
