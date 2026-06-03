// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesComplexNumberArraysResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/complex_number_arrays.dart';@immutable final class RequestBodyPostJsonDataTypesComplexNumberArraysResponse {const RequestBodyPostJsonDataTypesComplexNumberArraysResponse({required this.json});

factory RequestBodyPostJsonDataTypesComplexNumberArraysResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesComplexNumberArraysResponse(
  json: ComplexNumberArrays.fromJson(json['json'] as Map<String, dynamic>),
); }

final ComplexNumberArrays json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostJsonDataTypesComplexNumberArraysResponse copyWith({ComplexNumberArrays? json}) { return RequestBodyPostJsonDataTypesComplexNumberArraysResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesComplexNumberArraysResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostJsonDataTypesComplexNumberArraysResponse(json: $json)';

 }
