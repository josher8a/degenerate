// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionPrefersFewerUnmatchedFieldsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_fewer_unmatched_a.dart';import 'package:pub_speakeasy/models/smart_union_fewer_unmatched_b.dart';import 'package:pub_speakeasy/models/smart_union_prefers_fewer_unmatched_fields_response/smart_union_prefers_fewer_unmatched_fields_response_json.dart';@immutable final class SmartUnionPrefersFewerUnmatchedFieldsResponse {const SmartUnionPrefersFewerUnmatchedFieldsResponse({required this.json});

factory SmartUnionPrefersFewerUnmatchedFieldsResponse.fromJson(Map<String, dynamic> json) { return SmartUnionPrefersFewerUnmatchedFieldsResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionFewerUnmatchedA.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionFewerUnmatchedB.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionPrefersFewerUnmatchedFieldsResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionPrefersFewerUnmatchedFieldsResponse copyWith({SmartUnionPrefersFewerUnmatchedFieldsResponseJson? json}) { return SmartUnionPrefersFewerUnmatchedFieldsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionPrefersFewerUnmatchedFieldsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionPrefersFewerUnmatchedFieldsResponse(json: $json)';

 }
