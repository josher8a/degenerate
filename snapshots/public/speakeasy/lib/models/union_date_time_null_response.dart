// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionDateTimeNullResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UnionDateTimeNullResponse {const UnionDateTimeNullResponse({required this.json});

factory UnionDateTimeNullResponse.fromJson(Map<String, dynamic> json) { return UnionDateTimeNullResponse(
  json: json['json'],
); }

/// One of: DateTime, dynamic
final dynamic json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
UnionDateTimeNullResponse copyWith({dynamic json}) { return UnionDateTimeNullResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionDateTimeNullResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UnionDateTimeNullResponse(json: $json)';

 }
