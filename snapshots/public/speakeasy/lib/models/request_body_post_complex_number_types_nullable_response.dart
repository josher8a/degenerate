// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostComplexNumberTypesNullableResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_complex_number_types.dart';@immutable final class RequestBodyPostComplexNumberTypesNullableResponse {const RequestBodyPostComplexNumberTypesNullableResponse({required this.json});

factory RequestBodyPostComplexNumberTypesNullableResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostComplexNumberTypesNullableResponse(
  json: NullableComplexNumberTypes.fromJson(json['json'] as Map<String, dynamic>),
); }

final NullableComplexNumberTypes json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostComplexNumberTypesNullableResponse copyWith({NullableComplexNumberTypes? json}) { return RequestBodyPostComplexNumberTypesNullableResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostComplexNumberTypesNullableResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostComplexNumberTypesNullableResponse(json: $json)';

 }
