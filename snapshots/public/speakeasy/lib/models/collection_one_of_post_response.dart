// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CollectionOneOfPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/collection_one_of_object.dart';@immutable final class CollectionOneOfPostResponse {const CollectionOneOfPostResponse({required this.json});

factory CollectionOneOfPostResponse.fromJson(Map<String, dynamic> json) { return CollectionOneOfPostResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(),),
); }

final CollectionOneOfObject json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
CollectionOneOfPostResponse copyWith({CollectionOneOfObject? json}) { return CollectionOneOfPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CollectionOneOfPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CollectionOneOfPostResponse(json: $json)';

 }
