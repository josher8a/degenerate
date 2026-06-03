// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TrickyToUnmarshalWeakUnionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/entity_with_id.dart';import 'package:pub_speakeasy/models/entity_with_id_and_name.dart';import 'package:pub_speakeasy/models/tricky_to_unmarshal_weak_union_response/tricky_to_unmarshal_weak_union_response_json.dart';@immutable final class TrickyToUnmarshalWeakUnionResponse {const TrickyToUnmarshalWeakUnionResponse({required this.json});

factory TrickyToUnmarshalWeakUnionResponse.fromJson(Map<String, dynamic> json) { return TrickyToUnmarshalWeakUnionResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => EntityWithId.fromJson(v as Map<String, dynamic>), fromB: (v) => EntityWithIdAndName.fromJson(v as Map<String, dynamic>),),
); }

final TrickyToUnmarshalWeakUnionResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
TrickyToUnmarshalWeakUnionResponse copyWith({TrickyToUnmarshalWeakUnionResponseJson? json}) { return TrickyToUnmarshalWeakUnionResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TrickyToUnmarshalWeakUnionResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'TrickyToUnmarshalWeakUnionResponse(json: $json)';

 }
