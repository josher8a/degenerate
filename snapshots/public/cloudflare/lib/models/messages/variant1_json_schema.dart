// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ResponseFormat > Variant1 > JsonSchema)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/json_schema_json_schema.dart';sealed class JsonSchemaType {const JsonSchemaType();

factory JsonSchemaType.fromJson(String json) { return switch (json) {
  'json_schema' => jsonSchema,
  _ => JsonSchemaType$Unknown(json),
}; }

static const JsonSchemaType jsonSchema = JsonSchemaType$jsonSchema._();

static const List<JsonSchemaType> values = [jsonSchema];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json_schema' => 'jsonSchema',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is JsonSchemaType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() jsonSchema, required W Function(String value) $unknown, }) { return switch (this) {
      JsonSchemaType$jsonSchema() => jsonSchema(),
      JsonSchemaType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? jsonSchema, W Function(String value)? $unknown, }) { return switch (this) {
      JsonSchemaType$jsonSchema() => jsonSchema != null ? jsonSchema() : orElse(value),
      JsonSchemaType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'JsonSchemaType($value)';

 }
@immutable final class JsonSchemaType$jsonSchema extends JsonSchemaType {const JsonSchemaType$jsonSchema._();

@override String get value => 'json_schema';

@override bool operator ==(Object other) => identical(this, other) || other is JsonSchemaType$jsonSchema;

@override int get hashCode => 'json_schema'.hashCode;

 }
@immutable final class JsonSchemaType$Unknown extends JsonSchemaType {const JsonSchemaType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is JsonSchemaType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
