// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesBigIntResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesBigIntResponse {const RequestBodyPostJsonDataTypesBigIntResponse({required this.json, required this.data, });

factory RequestBodyPostJsonDataTypesBigIntResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesBigIntResponse(
  json: (json['json'] as num).toInt(),
  data: json['data'] as String,
); }

/// Example: `1`
final int json;

/// Example: `'1'`
final String data;

Map<String, dynamic> toJson() { return {
  'json': json,
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') && json['json'] is num &&
      json.containsKey('data') && json['data'] is String; } 
RequestBodyPostJsonDataTypesBigIntResponse copyWith({int? json, String? data, }) { return RequestBodyPostJsonDataTypesBigIntResponse(
  json: json ?? this.json,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesBigIntResponse &&
          json == other.json &&
          data == other.data;

@override int get hashCode => Object.hash(json, data);

@override String toString() => 'RequestBodyPostJsonDataTypesBigIntResponse(json: $json, data: $data)';

 }
