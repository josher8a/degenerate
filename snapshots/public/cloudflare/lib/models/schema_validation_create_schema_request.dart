// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/schema_validation_create_schema_request/schema_validation_create_schema_request_kind.dart';@immutable final class SchemaValidationCreateSchemaRequest {const SchemaValidationCreateSchemaRequest({required this.kind, required this.name, required this.source, required this.validationEnabled, });

factory SchemaValidationCreateSchemaRequest.fromJson(Map<String, dynamic> json) { return SchemaValidationCreateSchemaRequest(
  kind: SchemaValidationCreateSchemaRequestKind.fromJson(json['kind'] as String),
  name: json['name'] as String,
  source: json['source'] as String,
  validationEnabled: json['validation_enabled'] as bool,
); }

/// The kind of the schema
/// 
/// Example: `'openapi_v3'`
final SchemaValidationCreateSchemaRequestKind kind;

/// A human-readable name for the schema
/// 
/// Example: `'petstore schema'`
final String name;

/// The raw schema, e.g., the OpenAPI schema, either as JSON or YAML
/// 
/// Example: `'<schema file contents>'`
final String source;

/// An indicator if this schema is enabled
final bool validationEnabled;

Map<String, dynamic> toJson() { return {
  'kind': kind.toJson(),
  'name': name,
  'source': source,
  'validation_enabled': validationEnabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('source') && json['source'] is String &&
      json.containsKey('validation_enabled') && json['validation_enabled'] is bool; } 
SchemaValidationCreateSchemaRequest copyWith({SchemaValidationCreateSchemaRequestKind? kind, String? name, String? source, bool? validationEnabled, }) { return SchemaValidationCreateSchemaRequest(
  kind: kind ?? this.kind,
  name: name ?? this.name,
  source: source ?? this.source,
  validationEnabled: validationEnabled ?? this.validationEnabled,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SchemaValidationCreateSchemaRequest &&
          kind == other.kind &&
          name == other.name &&
          source == other.source &&
          validationEnabled == other.validationEnabled; } 
@override int get hashCode { return Object.hash(kind, name, source, validationEnabled); } 
@override String toString() { return 'SchemaValidationCreateSchemaRequest(kind: $kind, name: $name, source: $source, validationEnabled: $validationEnabled)'; } 
 }
