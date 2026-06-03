// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionBigIntStrDecimalResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UnionBigIntStrDecimalResponse {const UnionBigIntStrDecimalResponse({required this.json});

factory UnionBigIntStrDecimalResponse.fromJson(Map<String, dynamic> json) { return UnionBigIntStrDecimalResponse(
  json: json['json'],
); }

/// One of: String, double
final dynamic json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
UnionBigIntStrDecimalResponse copyWith({dynamic json}) { return UnionBigIntStrDecimalResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionBigIntStrDecimalResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UnionBigIntStrDecimalResponse(json: $json)';

 }
