// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Structured Outputs configuration options, including a JSON Schema.
/// 
@immutable final class JsonSchema {const JsonSchema({required this.name, this.description, this.schema, this.strict, });

factory JsonSchema.fromJson(Map<String, dynamic> json) { return JsonSchema(
  description: json['description'] as String?,
  name: json['name'] as String,
  schema: json['schema'] as Map<String, dynamic>?,
  strict: json['strict'] as bool?,
); }

/// A description of what the response format is for, used by the model to
/// determine how to respond in the format.
/// 
final String? description;

/// The name of the response format. Must be a-z, A-Z, 0-9, or contain
/// underscores and dashes, with a maximum length of 64.
/// 
final String name;

final Map<String,dynamic>? schema;

/// Whether to enable strict schema adherence when generating the output.
/// If set to true, the model will always follow the exact schema defined
/// in the `schema` field. Only a subset of JSON Schema is supported when
/// `strict` is `true`. To learn more, read the [Structured Outputs
/// guide](/docs/guides/structured-outputs).
/// 
final bool? strict;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'name': name,
  'schema': ?schema,
  'strict': ?strict,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
JsonSchema copyWith({String? Function()? description, String? name, Map<String, dynamic>? Function()? schema, bool? Function()? strict, }) { return JsonSchema(
  description: description != null ? description() : this.description,
  name: name ?? this.name,
  schema: schema != null ? schema() : this.schema,
  strict: strict != null ? strict() : this.strict,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is JsonSchema &&
          description == other.description &&
          name == other.name &&
          schema == other.schema &&
          strict == other.strict;

@override int get hashCode => Object.hash(description, name, schema, strict);

@override String toString() => 'JsonSchema(description: $description, name: $name, schema: $schema, strict: $strict)';

 }
