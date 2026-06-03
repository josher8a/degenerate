// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CollectionsContainingNullResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CollectionsContainingNullResponse {const CollectionsContainingNullResponse({required this.json});

factory CollectionsContainingNullResponse.fromJson(Map<String, dynamic> json) { return CollectionsContainingNullResponse(
  json: json['json'] as Map<String, dynamic>,
); }

final Map<String,dynamic> json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
CollectionsContainingNullResponse copyWith({Map<String,dynamic>? json}) { return CollectionsContainingNullResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CollectionsContainingNullResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CollectionsContainingNullResponse(json: $json)';

 }
