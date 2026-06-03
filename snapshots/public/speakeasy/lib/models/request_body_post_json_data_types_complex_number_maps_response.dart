// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesComplexNumberMapsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/complex_number_maps.dart';@immutable final class RequestBodyPostJsonDataTypesComplexNumberMapsResponse {const RequestBodyPostJsonDataTypesComplexNumberMapsResponse({required this.json});

factory RequestBodyPostJsonDataTypesComplexNumberMapsResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesComplexNumberMapsResponse(
  json: ComplexNumberMaps.fromJson(json['json'] as Map<String, dynamic>),
); }

final ComplexNumberMaps json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostJsonDataTypesComplexNumberMapsResponse copyWith({ComplexNumberMaps? json}) { return RequestBodyPostJsonDataTypesComplexNumberMapsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesComplexNumberMapsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostJsonDataTypesComplexNumberMapsResponse(json: $json)';

 }
