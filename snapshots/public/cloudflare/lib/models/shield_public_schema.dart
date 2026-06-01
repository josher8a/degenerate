// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/schema_validation_create_schema_request/schema_validation_create_schema_request_kind.dart';import 'package:pub_cloudflare/models/shield_timestamp.dart';import 'package:pub_cloudflare/models/shield_uuid.dart';/// A schema used in schema validation
@immutable final class ShieldPublicSchema {const ShieldPublicSchema({required this.createdAt, required this.kind, required this.name, required this.schemaId, required this.source, this.validationEnabled, });

factory ShieldPublicSchema.fromJson(Map<String, dynamic> json) { return ShieldPublicSchema(
  createdAt: ShieldTimestamp.fromJson(json['created_at'] as String),
  kind: SchemaValidationCreateSchemaRequestKind.fromJson(json['kind'] as String),
  name: json['name'] as String,
  schemaId: ShieldUuid.fromJson(json['schema_id'] as String),
  source: json['source'] as String,
  validationEnabled: json['validation_enabled'] as bool?,
); }

final ShieldTimestamp createdAt;

/// The kind of the schema
final SchemaValidationCreateSchemaRequestKind kind;

/// A human-readable name for the schema
final String name;

/// A unique identifier of this schema
final ShieldUuid schemaId;

/// The raw schema, e.g., the OpenAPI schema, either as JSON or YAML
final String source;

/// An indicator if this schema is enabled
final bool? validationEnabled;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt.toJson(),
  'kind': kind.toJson(),
  'name': name,
  'schema_id': schemaId.toJson(),
  'source': source,
  'validation_enabled': ?validationEnabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') &&
      json.containsKey('kind') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('schema_id') &&
      json.containsKey('source') && json['source'] is String; } 
ShieldPublicSchema copyWith({ShieldTimestamp? createdAt, SchemaValidationCreateSchemaRequestKind? kind, String? name, ShieldUuid? schemaId, String? source, bool Function()? validationEnabled, }) { return ShieldPublicSchema(
  createdAt: createdAt ?? this.createdAt,
  kind: kind ?? this.kind,
  name: name ?? this.name,
  schemaId: schemaId ?? this.schemaId,
  source: source ?? this.source,
  validationEnabled: validationEnabled != null ? validationEnabled() : this.validationEnabled,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ShieldPublicSchema &&
          createdAt == other.createdAt &&
          kind == other.kind &&
          name == other.name &&
          schemaId == other.schemaId &&
          source == other.source &&
          validationEnabled == other.validationEnabled; } 
@override int get hashCode { return Object.hash(createdAt, kind, name, schemaId, source, validationEnabled); } 
@override String toString() { return 'ShieldPublicSchema(createdAt: $createdAt, kind: $kind, name: $name, schemaId: $schemaId, source: $source, validationEnabled: $validationEnabled)'; } 
 }
