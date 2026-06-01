// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The kind of the schema
@immutable final class SchemaValidationCreateSchemaRequestKind {const SchemaValidationCreateSchemaRequestKind._(this.value);

factory SchemaValidationCreateSchemaRequestKind.fromJson(String json) { return switch (json) {
  'openapi_v3' => openapiV3,
  _ => SchemaValidationCreateSchemaRequestKind._(json),
}; }

static const SchemaValidationCreateSchemaRequestKind openapiV3 = SchemaValidationCreateSchemaRequestKind._('openapi_v3');

static const List<SchemaValidationCreateSchemaRequestKind> values = [openapiV3];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SchemaValidationCreateSchemaRequestKind && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SchemaValidationCreateSchemaRequestKind($value)'; } 
 }
