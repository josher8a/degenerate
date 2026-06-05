// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchemaValidationCreateSchemaRequest (inline: Kind)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The kind of the schema
sealed class SchemaValidationCreateSchemaRequestKind {const SchemaValidationCreateSchemaRequestKind();

factory SchemaValidationCreateSchemaRequestKind.fromJson(String json) { return switch (json) {
  'openapi_v3' => openapiV3,
  _ => SchemaValidationCreateSchemaRequestKind$Unknown(json),
}; }

static const SchemaValidationCreateSchemaRequestKind openapiV3 = SchemaValidationCreateSchemaRequestKind$openapiV3._();

static const List<SchemaValidationCreateSchemaRequestKind> values = [openapiV3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'openapi_v3' => 'openapiV3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SchemaValidationCreateSchemaRequestKind$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() openapiV3, required W Function(String value) $unknown, }) { return switch (this) {
      SchemaValidationCreateSchemaRequestKind$openapiV3() => openapiV3(),
      SchemaValidationCreateSchemaRequestKind$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? openapiV3, W Function(String value)? $unknown, }) { return switch (this) {
      SchemaValidationCreateSchemaRequestKind$openapiV3() => openapiV3 != null ? openapiV3() : orElse(value),
      SchemaValidationCreateSchemaRequestKind$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SchemaValidationCreateSchemaRequestKind($value)';

 }
@immutable final class SchemaValidationCreateSchemaRequestKind$openapiV3 extends SchemaValidationCreateSchemaRequestKind {const SchemaValidationCreateSchemaRequestKind$openapiV3._();

@override String get value => 'openapi_v3';

@override bool operator ==(Object other) => identical(this, other) || other is SchemaValidationCreateSchemaRequestKind$openapiV3;

@override int get hashCode => 'openapi_v3'.hashCode;

 }
@immutable final class SchemaValidationCreateSchemaRequestKind$Unknown extends SchemaValidationCreateSchemaRequestKind {const SchemaValidationCreateSchemaRequestKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SchemaValidationCreateSchemaRequestKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
