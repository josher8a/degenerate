// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesInt32Response

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesInt32Response {const RequestBodyPostJsonDataTypesInt32Response({required this.json});

factory RequestBodyPostJsonDataTypesInt32Response.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesInt32Response(
  json: (json['json'] as num).toInt(),
); }

/// Example: `1`
final int json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') && json['json'] is num; } 
RequestBodyPostJsonDataTypesInt32Response copyWith({int? json}) { return RequestBodyPostJsonDataTypesInt32Response(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesInt32Response &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostJsonDataTypesInt32Response(json: $json)';

 }
