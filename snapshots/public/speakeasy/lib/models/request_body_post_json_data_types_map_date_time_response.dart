// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesMapDateTimeResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesMapDateTimeResponse {const RequestBodyPostJsonDataTypesMapDateTimeResponse({required this.json, required this.data, });

factory RequestBodyPostJsonDataTypesMapDateTimeResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesMapDateTimeResponse(
  json: (json['json'] as Map<String, dynamic>).map((k, v) => MapEntry(k, DateTime.parse(v as String))),
  data: json['data'] as String,
); }

/// Example: `{test: ...}`
final Map<String,DateTime> json;

/// Example: `'{"test":"2020-01-01T00:00:00.001Z"}'`
final String data;

Map<String, dynamic> toJson() { return {
  'json': json.map((k, v) => MapEntry(k, v.toIso8601String())),
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') &&
      json.containsKey('data') && json['data'] is String; } 
RequestBodyPostJsonDataTypesMapDateTimeResponse copyWith({Map<String,DateTime>? json, String? data, }) { return RequestBodyPostJsonDataTypesMapDateTimeResponse(
  json: json ?? this.json,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesMapDateTimeResponse &&
          json == other.json &&
          data == other.data;

@override int get hashCode => Object.hash(json, data);

@override String toString() => 'RequestBodyPostJsonDataTypesMapDateTimeResponse(json: $json, data: $data)';

 }
