// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionDateTimeBigIntResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UnionDateTimeBigIntResponse {const UnionDateTimeBigIntResponse({required this.json});

factory UnionDateTimeBigIntResponse.fromJson(Map<String, dynamic> json) { return UnionDateTimeBigIntResponse(
  json: json['json'],
); }

/// One of: DateTime, int
final dynamic json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
UnionDateTimeBigIntResponse copyWith({dynamic json}) { return UnionDateTimeBigIntResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionDateTimeBigIntResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UnionDateTimeBigIntResponse(json: $json)';

 }
