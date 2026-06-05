// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseFormatJsonSchema (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of response format being defined. Always `json_schema`.
sealed class ResponseFormatJsonSchemaType {const ResponseFormatJsonSchemaType();

factory ResponseFormatJsonSchemaType.fromJson(String json) { return switch (json) {
  'json_schema' => jsonSchema,
  _ => ResponseFormatJsonSchemaType$Unknown(json),
}; }

static const ResponseFormatJsonSchemaType jsonSchema = ResponseFormatJsonSchemaType$jsonSchema._();

static const List<ResponseFormatJsonSchemaType> values = [jsonSchema];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json_schema' => 'jsonSchema',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResponseFormatJsonSchemaType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() jsonSchema, required W Function(String value) $unknown, }) { return switch (this) {
      ResponseFormatJsonSchemaType$jsonSchema() => jsonSchema(),
      ResponseFormatJsonSchemaType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? jsonSchema, W Function(String value)? $unknown, }) { return switch (this) {
      ResponseFormatJsonSchemaType$jsonSchema() => jsonSchema != null ? jsonSchema() : orElse(value),
      ResponseFormatJsonSchemaType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResponseFormatJsonSchemaType($value)';

 }
@immutable final class ResponseFormatJsonSchemaType$jsonSchema extends ResponseFormatJsonSchemaType {const ResponseFormatJsonSchemaType$jsonSchema._();

@override String get value => 'json_schema';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseFormatJsonSchemaType$jsonSchema;

@override int get hashCode => 'json_schema'.hashCode;

 }
@immutable final class ResponseFormatJsonSchemaType$Unknown extends ResponseFormatJsonSchemaType {const ResponseFormatJsonSchemaType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseFormatJsonSchemaType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
