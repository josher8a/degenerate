// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseFormatJsonSchema (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of response format being defined. Always `json_schema`.
@immutable final class ResponseFormatJsonSchemaType {const ResponseFormatJsonSchemaType._(this.value);

factory ResponseFormatJsonSchemaType.fromJson(String json) { return switch (json) {
  'json_schema' => jsonSchema,
  _ => ResponseFormatJsonSchemaType._(json),
}; }

static const ResponseFormatJsonSchemaType jsonSchema = ResponseFormatJsonSchemaType._('json_schema');

static const List<ResponseFormatJsonSchemaType> values = [jsonSchema];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json_schema' => 'jsonSchema',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseFormatJsonSchemaType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ResponseFormatJsonSchemaType($value)';

 }
