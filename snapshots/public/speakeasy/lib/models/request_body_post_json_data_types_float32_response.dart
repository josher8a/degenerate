// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesFloat32Response

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesFloat32Response {const RequestBodyPostJsonDataTypesFloat32Response({required this.json});

factory RequestBodyPostJsonDataTypesFloat32Response.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesFloat32Response(
  json: (json['json'] as num).toDouble(),
); }

/// Example: `1.1`
final double json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') && json['json'] is num; } 
RequestBodyPostJsonDataTypesFloat32Response copyWith({double? json}) { return RequestBodyPostJsonDataTypesFloat32Response(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesFloat32Response &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostJsonDataTypesFloat32Response(json: $json)';

 }
