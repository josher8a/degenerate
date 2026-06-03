// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequiredBodyAllOptionalResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/obj_with_optional_properties.dart';@immutable final class RequiredBodyAllOptionalResponse {const RequiredBodyAllOptionalResponse({required this.json});

factory RequiredBodyAllOptionalResponse.fromJson(Map<String, dynamic> json) { return RequiredBodyAllOptionalResponse(
  json: ObjWithOptionalProperties.fromJson(json['json'] as Map<String, dynamic>),
); }

final ObjWithOptionalProperties json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequiredBodyAllOptionalResponse copyWith({ObjWithOptionalProperties? json}) { return RequiredBodyAllOptionalResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequiredBodyAllOptionalResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequiredBodyAllOptionalResponse(json: $json)';

 }
