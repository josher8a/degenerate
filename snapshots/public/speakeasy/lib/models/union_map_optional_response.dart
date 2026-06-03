// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionMapOptionalResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/union_map_optional_response/union_map_optional_response_json.dart';@immutable final class UnionMapOptionalResponse {const UnionMapOptionalResponse({required this.json});

factory UnionMapOptionalResponse.fromJson(Map<String, dynamic> json) { return UnionMapOptionalResponse(
  json: UnionMapOptionalResponseJson.fromJson(json['json'] as Map<String, dynamic>),
); }

final UnionMapOptionalResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
UnionMapOptionalResponse copyWith({UnionMapOptionalResponseJson? json}) { return UnionMapOptionalResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionMapOptionalResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UnionMapOptionalResponse(json: $json)';

 }
