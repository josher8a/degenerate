// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionAllConstsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_all_consts_a.dart';import 'package:pub_speakeasy/models/smart_union_all_consts_b.dart';import 'package:pub_speakeasy/models/smart_union_all_consts_response/smart_union_all_consts_response_json.dart';@immutable final class SmartUnionAllConstsResponse {const SmartUnionAllConstsResponse({required this.json});

factory SmartUnionAllConstsResponse.fromJson(Map<String, dynamic> json) { return SmartUnionAllConstsResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SmartUnionAllConstsA.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionAllConstsB.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionAllConstsResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionAllConstsResponse copyWith({SmartUnionAllConstsResponseJson? json}) { return SmartUnionAllConstsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionAllConstsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionAllConstsResponse(json: $json)';

 }
