// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionPreservesOrderOnTieResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_preserves_order_on_tie_response/smart_union_preserves_order_on_tie_response_json.dart';import 'package:pub_speakeasy/models/smart_union_tie_a.dart';import 'package:pub_speakeasy/models/smart_union_tie_b.dart';@immutable final class SmartUnionPreservesOrderOnTieResponse {const SmartUnionPreservesOrderOnTieResponse({required this.json});

factory SmartUnionPreservesOrderOnTieResponse.fromJson(Map<String, dynamic> json) { return SmartUnionPreservesOrderOnTieResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionTieA.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionTieB.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionPreservesOrderOnTieResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionPreservesOrderOnTieResponse copyWith({SmartUnionPreservesOrderOnTieResponseJson? json}) { return SmartUnionPreservesOrderOnTieResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionPreservesOrderOnTieResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionPreservesOrderOnTieResponse(json: $json)';

 }
