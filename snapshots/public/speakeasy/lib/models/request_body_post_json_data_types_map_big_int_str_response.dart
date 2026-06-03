// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesMapBigIntStrResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesMapBigIntStrResponse {const RequestBodyPostJsonDataTypesMapBigIntStrResponse({required this.json, required this.data, });

factory RequestBodyPostJsonDataTypesMapBigIntStrResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesMapBigIntStrResponse(
  json: (json['json'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  data: json['data'] as String,
); }

/// Example: `{test: 1}`
final Map<String,String> json;

/// Example: `'{"test":"1"}'`
final String data;

Map<String, dynamic> toJson() { return {
  'json': json,
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') &&
      json.containsKey('data') && json['data'] is String; } 
RequestBodyPostJsonDataTypesMapBigIntStrResponse copyWith({Map<String,String>? json, String? data, }) { return RequestBodyPostJsonDataTypesMapBigIntStrResponse(
  json: json ?? this.json,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesMapBigIntStrResponse &&
          json == other.json &&
          data == other.data;

@override int get hashCode => Object.hash(json, data);

@override String toString() => 'RequestBodyPostJsonDataTypesMapBigIntStrResponse(json: $json, data: $data)';

 }
