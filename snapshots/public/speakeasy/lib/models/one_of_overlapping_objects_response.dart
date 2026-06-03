// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfOverlappingObjectsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/obj1.dart';import 'package:pub_speakeasy/models/obj2.dart';import 'package:pub_speakeasy/models/one_of_overlapping_objects.dart';@immutable final class OneOfOverlappingObjectsResponse {const OneOfOverlappingObjectsResponse({required this.json});

factory OneOfOverlappingObjectsResponse.fromJson(Map<String, dynamic> json) { return OneOfOverlappingObjectsResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => Obj1.fromJson(v as Map<String, dynamic>), fromB: (v) => Obj2.fromJson(v as Map<String, dynamic>),),
); }

final OneOfOverlappingObjects json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
OneOfOverlappingObjectsResponse copyWith({OneOfOverlappingObjects? json}) { return OneOfOverlappingObjectsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneOfOverlappingObjectsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'OneOfOverlappingObjectsResponse(json: $json)';

 }
