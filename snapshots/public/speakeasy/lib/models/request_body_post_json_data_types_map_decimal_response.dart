// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesMapDecimalResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesMapDecimalResponse {const RequestBodyPostJsonDataTypesMapDecimalResponse({required this.json, required this.data, });

factory RequestBodyPostJsonDataTypesMapDecimalResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesMapDecimalResponse(
  json: (json['json'] as Map<String, dynamic>).map((k, v) => MapEntry(k, (v as num).toDouble())),
  data: json['data'] as String,
); }

/// Example: `{test: 3.141592653589793}`
final Map<String,double> json;

/// Example: `'{"test":3.141592653589793}'`
final String data;

Map<String, dynamic> toJson() { return {
  'json': json,
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') &&
      json.containsKey('data') && json['data'] is String; } 
RequestBodyPostJsonDataTypesMapDecimalResponse copyWith({Map<String,double>? json, String? data, }) { return RequestBodyPostJsonDataTypesMapDecimalResponse(
  json: json ?? this.json,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesMapDecimalResponse &&
          json == other.json &&
          data == other.data;

@override int get hashCode => Object.hash(json, data);

@override String toString() => 'RequestBodyPostJsonDataTypesMapDecimalResponse(json: $json, data: $data)';

 }
