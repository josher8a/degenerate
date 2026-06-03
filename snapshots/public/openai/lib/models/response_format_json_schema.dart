// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseFormatJsonSchema

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_json_schema/json_schema.dart';import 'package:pub_openai/models/response_format_json_schema/response_format_json_schema_type.dart';/// JSON Schema response format. Used to generate structured JSON responses.
/// Learn more about [Structured Outputs](/docs/guides/structured-outputs).
/// 
@immutable final class ResponseFormatJsonSchema {const ResponseFormatJsonSchema({required this.type, required this.jsonSchema, });

factory ResponseFormatJsonSchema.fromJson(Map<String, dynamic> json) { return ResponseFormatJsonSchema(
  type: ResponseFormatJsonSchemaType.fromJson(json['type'] as String),
  jsonSchema: JsonSchema.fromJson(json['json_schema'] as Map<String, dynamic>),
); }

/// The type of response format being defined. Always `json_schema`.
final ResponseFormatJsonSchemaType type;

/// Structured Outputs configuration options, including a JSON Schema.
/// 
final JsonSchema jsonSchema;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'json_schema': jsonSchema.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('json_schema'); } 
ResponseFormatJsonSchema copyWith({ResponseFormatJsonSchemaType? type, JsonSchema? jsonSchema, }) { return ResponseFormatJsonSchema(
  type: type ?? this.type,
  jsonSchema: jsonSchema ?? this.jsonSchema,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseFormatJsonSchema &&
          type == other.type &&
          jsonSchema == other.jsonSchema;

@override int get hashCode => Object.hash(type, jsonSchema);

@override String toString() => 'ResponseFormatJsonSchema(type: $type, jsonSchema: $jsonSchema)';

 }
