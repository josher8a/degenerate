// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionDateNullResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UnionDateNullResponse {const UnionDateNullResponse({required this.json});

factory UnionDateNullResponse.fromJson(Map<String, dynamic> json) { return UnionDateNullResponse(
  json: json['json'],
); }

/// One of: String, dynamic
final dynamic json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
UnionDateNullResponse copyWith({dynamic json}) { return UnionDateNullResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionDateNullResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UnionDateNullResponse(json: $json)';

 }
