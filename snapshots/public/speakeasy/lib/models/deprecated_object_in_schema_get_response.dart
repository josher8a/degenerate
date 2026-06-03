// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeprecatedObjectInSchemaGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deprecated_object.dart';@immutable final class DeprecatedObjectInSchemaGetResponse {const DeprecatedObjectInSchemaGetResponse({this.json});

factory DeprecatedObjectInSchemaGetResponse.fromJson(Map<String, dynamic> json) { return DeprecatedObjectInSchemaGetResponse(
  json: json['json'] != null ? DeprecatedObject.fromJson(json['json'] as Map<String, dynamic>) : null,
); }

final DeprecatedObject? json;

Map<String, dynamic> toJson() { return {
  if (json != null) 'json': json?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json'}.contains(key)); } 
DeprecatedObjectInSchemaGetResponse copyWith({DeprecatedObject? Function()? json}) { return DeprecatedObjectInSchemaGetResponse(
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeprecatedObjectInSchemaGetResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'DeprecatedObjectInSchemaGetResponse(json: $json)';

 }
