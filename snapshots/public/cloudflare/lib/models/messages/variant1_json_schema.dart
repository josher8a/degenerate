// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ResponseFormat > Variant1 > JsonSchema)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/json_schema_json_schema.dart';@immutable final class JsonSchemaType {const JsonSchemaType._(this.value);

factory JsonSchemaType.fromJson(String json) { return switch (json) {
  'json_schema' => jsonSchema,
  _ => JsonSchemaType._(json),
}; }

static const JsonSchemaType jsonSchema = JsonSchemaType._('json_schema');

static const List<JsonSchemaType> values = [jsonSchema];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is JsonSchemaType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'JsonSchemaType($value)';

 }
@immutable final class Variant1JsonSchema {const Variant1JsonSchema({required this.jsonSchema, required this.type, });

factory Variant1JsonSchema.fromJson(Map<String, dynamic> json) { return Variant1JsonSchema(
  jsonSchema: JsonSchemaJsonSchema.fromJson(json['json_schema'] as Map<String, dynamic>),
  type: JsonSchemaType.fromJson(json['type'] as String),
); }

final JsonSchemaJsonSchema jsonSchema;

final JsonSchemaType type;

Map<String, dynamic> toJson() { return {
  'json_schema': jsonSchema.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json_schema') &&
      json.containsKey('type'); } 
Variant1JsonSchema copyWith({JsonSchemaJsonSchema? jsonSchema, JsonSchemaType? type, }) { return Variant1JsonSchema(
  jsonSchema: jsonSchema ?? this.jsonSchema,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1JsonSchema &&
          jsonSchema == other.jsonSchema &&
          type == other.type;

@override int get hashCode => Object.hash(jsonSchema, type);

@override String toString() => 'Variant1JsonSchema(jsonSchema: $jsonSchema, type: $type)';

 }
