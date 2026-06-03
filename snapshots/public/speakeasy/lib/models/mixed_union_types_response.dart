// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MixedUnionTypesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/bike.dart';import 'package:pub_speakeasy/models/mixed_union_types.dart';@immutable final class MixedUnionTypesResponse {const MixedUnionTypesResponse({required this.json});

factory MixedUnionTypesResponse.fromJson(Map<String, dynamic> json) { return MixedUnionTypesResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => Bike.fromJson(v as Map<String, dynamic>), fromB: (v) => (v as List<dynamic>).map((e) => Bike.fromJson(e as Map<String, dynamic>)).toList(),),
); }

final MixedUnionTypes json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
MixedUnionTypesResponse copyWith({MixedUnionTypes? json}) { return MixedUnionTypesResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MixedUnionTypesResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'MixedUnionTypesResponse(json: $json)';

 }
