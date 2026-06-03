// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostComplexNumberTypesOptionalResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/optional_complex_number_types.dart';@immutable final class RequestBodyPostComplexNumberTypesOptionalResponse {const RequestBodyPostComplexNumberTypesOptionalResponse({required this.json});

factory RequestBodyPostComplexNumberTypesOptionalResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostComplexNumberTypesOptionalResponse(
  json: OptionalComplexNumberTypes.fromJson(json['json'] as Map<String, dynamic>),
); }

final OptionalComplexNumberTypes json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostComplexNumberTypesOptionalResponse copyWith({OptionalComplexNumberTypes? json}) { return RequestBodyPostComplexNumberTypesOptionalResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostComplexNumberTypesOptionalResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostComplexNumberTypesOptionalResponse(json: $json)';

 }
