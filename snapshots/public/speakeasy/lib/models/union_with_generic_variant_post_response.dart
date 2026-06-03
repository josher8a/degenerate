// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionWithGenericVariantPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/union_with_generic_variant.dart';@immutable final class UnionWithGenericVariantPostResponse {const UnionWithGenericVariantPostResponse({required this.json});

factory UnionWithGenericVariantPostResponse.fromJson(Map<String, dynamic> json) { return UnionWithGenericVariantPostResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),),
); }

final UnionWithGenericVariant json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
UnionWithGenericVariantPostResponse copyWith({UnionWithGenericVariant? json}) { return UnionWithGenericVariantPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionWithGenericVariantPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UnionWithGenericVariantPostResponse(json: $json)';

 }
