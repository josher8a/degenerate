// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NestedDiscUnionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nested_disc_union.dart';@immutable final class NestedDiscUnionResponse {const NestedDiscUnionResponse({required this.json});

factory NestedDiscUnionResponse.fromJson(Map<String, dynamic> json) { return NestedDiscUnionResponse(
  json: NestedDiscUnion.fromJson(json['json'] as Map<String, dynamic>),
); }

final NestedDiscUnion json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
NestedDiscUnionResponse copyWith({NestedDiscUnion? json}) { return NestedDiscUnionResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NestedDiscUnionResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NestedDiscUnionResponse(json: $json)';

 }
