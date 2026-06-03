// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesDateTimeResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesDateTimeResponse {const RequestBodyPostJsonDataTypesDateTimeResponse({required this.json, required this.data, });

factory RequestBodyPostJsonDataTypesDateTimeResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesDateTimeResponse(
  json: DateTime.parse(json['json'] as String),
  data: json['data'] as String,
); }

/// Example: `'2020-01-01T00:00:00.001Z'`
final DateTime json;

/// Example: `'"2020-01-01T00:00:00.001Z"'`
final String data;

Map<String, dynamic> toJson() { return {
  'json': json.toIso8601String(),
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') && json['json'] is String &&
      json.containsKey('data') && json['data'] is String; } 
RequestBodyPostJsonDataTypesDateTimeResponse copyWith({DateTime? json, String? data, }) { return RequestBodyPostJsonDataTypesDateTimeResponse(
  json: json ?? this.json,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesDateTimeResponse &&
          json == other.json &&
          data == other.data;

@override int get hashCode => Object.hash(json, data);

@override String toString() => 'RequestBodyPostJsonDataTypesDateTimeResponse(json: $json, data: $data)';

 }
