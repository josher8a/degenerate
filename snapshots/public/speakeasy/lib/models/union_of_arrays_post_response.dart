// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionOfArraysPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/union_of_arrays.dart';import 'package:pub_speakeasy/models/union_of_arrays/union_of_arrays_variant1.dart';import 'package:pub_speakeasy/models/union_of_arrays/union_of_arrays_variant2.dart';import 'package:pub_speakeasy/models/union_of_arrays/union_of_arrays_variant3.dart';@immutable final class UnionOfArraysPostResponse {const UnionOfArraysPostResponse({required this.json});

factory UnionOfArraysPostResponse.fromJson(Map<String, dynamic> json) { return UnionOfArraysPostResponse(
  json: OneOf3.parse(json['json'], fromA: (v) => (v as List<dynamic>).map((e) => UnionOfArraysVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => (v as List<dynamic>).map((e) => UnionOfArraysVariant2.fromJson(e as Map<String, dynamic>)).toList(), fromC: (v) => (v as List<dynamic>).map((e) => UnionOfArraysVariant3.fromJson(e as Map<String, dynamic>)).toList(),),
); }

final UnionOfArrays json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
UnionOfArraysPostResponse copyWith({UnionOfArrays? json}) { return UnionOfArraysPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionOfArraysPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UnionOfArraysPostResponse(json: $json)';

 }
