// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesDateResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesDateResponse {const RequestBodyPostJsonDataTypesDateResponse({required this.json, required this.data, });

factory RequestBodyPostJsonDataTypesDateResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesDateResponse(
  json: json['json'] as String,
  data: json['data'] as String,
); }

/// Example: `'2020-01-01'`
final String json;

/// Example: `'"2020-01-01"'`
final String data;

Map<String, dynamic> toJson() { return {
  'json': json,
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') && json['json'] is String &&
      json.containsKey('data') && json['data'] is String; } 
RequestBodyPostJsonDataTypesDateResponse copyWith({String? json, String? data, }) { return RequestBodyPostJsonDataTypesDateResponse(
  json: json ?? this.json,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesDateResponse &&
          json == other.json &&
          data == other.data;

@override int get hashCode => Object.hash(json, data);

@override String toString() => 'RequestBodyPostJsonDataTypesDateResponse(json: $json, data: $data)';

 }
