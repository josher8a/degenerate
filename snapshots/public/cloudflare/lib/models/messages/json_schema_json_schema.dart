// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class JsonSchemaJsonSchema {const JsonSchemaJsonSchema({required this.name, this.description, this.schema, this.strict, });

factory JsonSchemaJsonSchema.fromJson(Map<String, dynamic> json) { return JsonSchemaJsonSchema(
  description: json['description'] as String?,
  name: json['name'] as String,
  schema: json['schema'] as Map<String, dynamic>?,
  strict: json['strict'] as bool?,
); }

final String? description;

final String name;

final Map<String,dynamic>? schema;

final bool? strict;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'name': name,
  'schema': ?schema,
  'strict': ?strict,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
JsonSchemaJsonSchema copyWith({String Function()? description, String? name, Map<String, dynamic> Function()? schema, bool? Function()? strict, }) { return JsonSchemaJsonSchema(
  description: description != null ? description() : this.description,
  name: name ?? this.name,
  schema: schema != null ? schema() : this.schema,
  strict: strict != null ? strict() : this.strict,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is JsonSchemaJsonSchema &&
          description == other.description &&
          name == other.name &&
          schema == other.schema &&
          strict == other.strict; } 
@override int get hashCode { return Object.hash(description, name, schema, strict); } 
@override String toString() { return 'JsonSchemaJsonSchema(description: $description, name: $name, schema: $schema, strict: $strict)'; } 
 }
