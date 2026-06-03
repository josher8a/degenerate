// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesDecimalResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesDecimalResponse {const RequestBodyPostJsonDataTypesDecimalResponse({required this.json, required this.data, });

factory RequestBodyPostJsonDataTypesDecimalResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesDecimalResponse(
  json: (json['json'] as num).toDouble(),
  data: json['data'] as String,
); }

/// Example: `1.1`
final double json;

/// Example: `'1.1'`
final String data;

Map<String, dynamic> toJson() { return {
  'json': json,
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') && json['json'] is num &&
      json.containsKey('data') && json['data'] is String; } 
RequestBodyPostJsonDataTypesDecimalResponse copyWith({double? json, String? data, }) { return RequestBodyPostJsonDataTypesDecimalResponse(
  json: json ?? this.json,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesDecimalResponse &&
          json == other.json &&
          data == other.data;

@override int get hashCode => Object.hash(json, data);

@override String toString() => 'RequestBodyPostJsonDataTypesDecimalResponse(json: $json, data: $data)';

 }
