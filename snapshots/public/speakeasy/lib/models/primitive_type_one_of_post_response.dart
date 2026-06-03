// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PrimitiveTypeOneOfPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PrimitiveTypeOneOfPostResponse {const PrimitiveTypeOneOfPostResponse({required this.json});

factory PrimitiveTypeOneOfPostResponse.fromJson(Map<String, dynamic> json) { return PrimitiveTypeOneOfPostResponse(
  json: json['json'],
); }

/// One of: String, int, double, bool
final dynamic json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
PrimitiveTypeOneOfPostResponse copyWith({dynamic json}) { return PrimitiveTypeOneOfPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PrimitiveTypeOneOfPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'PrimitiveTypeOneOfPostResponse(json: $json)';

 }
