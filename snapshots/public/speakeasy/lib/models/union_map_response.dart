// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionMapResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/union_map_response/union_map_response_json.dart';@immutable final class UnionMapResponse {const UnionMapResponse({required this.json});

factory UnionMapResponse.fromJson(Map<String, dynamic> json) { return UnionMapResponse(
  json: UnionMapResponseJson.fromJson(json['json'] as Map<String, dynamic>),
); }

final UnionMapResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
UnionMapResponse copyWith({UnionMapResponseJson? json}) { return UnionMapResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionMapResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UnionMapResponse(json: $json)';

 }
