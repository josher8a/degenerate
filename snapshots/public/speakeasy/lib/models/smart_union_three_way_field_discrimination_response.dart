// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionThreeWayFieldDiscriminationResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_three_way_a.dart';import 'package:pub_speakeasy/models/smart_union_three_way_b.dart';import 'package:pub_speakeasy/models/smart_union_three_way_c.dart';import 'package:pub_speakeasy/models/smart_union_three_way_field_discrimination_response/smart_union_three_way_field_discrimination_response_json.dart';@immutable final class SmartUnionThreeWayFieldDiscriminationResponse {const SmartUnionThreeWayFieldDiscriminationResponse({required this.json});

factory SmartUnionThreeWayFieldDiscriminationResponse.fromJson(Map<String, dynamic> json) { return SmartUnionThreeWayFieldDiscriminationResponse(
  json: OneOf3.parse(json['json'], fromA: (v) => SmartUnionThreeWayA.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionThreeWayB.fromJson(v as Map<String, dynamic>), fromC: (v) => SmartUnionThreeWayC.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionThreeWayFieldDiscriminationResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
SmartUnionThreeWayFieldDiscriminationResponse copyWith({SmartUnionThreeWayFieldDiscriminationResponseJson? json}) { return SmartUnionThreeWayFieldDiscriminationResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionThreeWayFieldDiscriminationResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'SmartUnionThreeWayFieldDiscriminationResponse(json: $json)';

 }
