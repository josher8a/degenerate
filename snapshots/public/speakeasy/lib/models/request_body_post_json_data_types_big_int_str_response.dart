// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesBigIntStrResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesBigIntStrResponse {const RequestBodyPostJsonDataTypesBigIntStrResponse({required this.json, required this.data, });

factory RequestBodyPostJsonDataTypesBigIntStrResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesBigIntStrResponse(
  json: json['json'] as String,
  data: json['data'] as String,
); }

/// Example: `'1'`
final String json;

/// Example: `'"1"'`
final String data;

Map<String, dynamic> toJson() { return {
  'json': json,
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') && json['json'] is String &&
      json.containsKey('data') && json['data'] is String; } 
RequestBodyPostJsonDataTypesBigIntStrResponse copyWith({String? json, String? data, }) { return RequestBodyPostJsonDataTypesBigIntStrResponse(
  json: json ?? this.json,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesBigIntStrResponse &&
          json == other.json &&
          data == other.data;

@override int get hashCode => Object.hash(json, data);

@override String toString() => 'RequestBodyPostJsonDataTypesBigIntStrResponse(json: $json, data: $data)';

 }
