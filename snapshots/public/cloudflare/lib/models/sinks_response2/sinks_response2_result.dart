// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_connection_schema.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_format.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_data_catalog_table.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_table.dart';import 'package:pub_cloudflare/models/sinks_request/sinks_request_config.dart';import 'package:pub_cloudflare/models/sinks_request/sinks_request_type.dart';@immutable final class SinksResponse2Result {const SinksResponse2Result({required this.createdAt, required this.id, required this.modifiedAt, required this.name, required this.type, this.config, this.format, this.schema, });

factory SinksResponse2Result.fromJson(Map<String, dynamic> json) { return SinksResponse2Result(
  config: json['config'] != null ? OneOf2.parse(json['config'], fromA: (v) => CloudflarePipelinesR2Table.fromJson(v as Map<String, dynamic>), fromB: (v) => CloudflarePipelinesR2DataCatalogTable.fromJson(v as Map<String, dynamic>),) : null,
  createdAt: DateTime.parse(json['created_at'] as String),
  format: json['format'] != null ? CloudflarePipelinesFormat.fromJson(json['format'] as Map<String, dynamic>) : null,
  id: json['id'] as String,
  modifiedAt: DateTime.parse(json['modified_at'] as String),
  name: json['name'] as String,
  schema: json['schema'] != null ? CloudflarePipelinesConnectionSchema.fromJson(json['schema'] as Map<String, dynamic>) : null,
  type: SinksRequestType.fromJson(json['type'] as String),
); }

final SinksRequestConfig? config;

final DateTime createdAt;

final CloudflarePipelinesFormat? format;

/// Indicates a unique identifier for this sink.
/// 
/// Example: `'01234567890123457689012345678901'`
final String id;

final DateTime modifiedAt;

/// Defines the name of the Sink.
/// 
/// Example: `'my_sink'`
final String name;

final CloudflarePipelinesConnectionSchema? schema;

/// Specifies the type of sink.
/// 
/// Example: `'r2'`
final SinksRequestType type;

Map<String, dynamic> toJson() { return {
  if (config != null) 'config': config?.toJson(),
  'created_at': createdAt.toIso8601String(),
  if (format != null) 'format': format?.toJson(),
  'id': id,
  'modified_at': modifiedAt.toIso8601String(),
  'name': name,
  if (schema != null) 'schema': schema?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('modified_at') && json['modified_at'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length < 1) errors.add('name: length must be >= 1');
if (name.length > 128) errors.add('name: length must be <= 128');
return errors; } 
SinksResponse2Result copyWith({SinksRequestConfig? Function()? config, DateTime? createdAt, CloudflarePipelinesFormat? Function()? format, String? id, DateTime? modifiedAt, String? name, CloudflarePipelinesConnectionSchema? Function()? schema, SinksRequestType? type, }) { return SinksResponse2Result(
  config: config != null ? config() : this.config,
  createdAt: createdAt ?? this.createdAt,
  format: format != null ? format() : this.format,
  id: id ?? this.id,
  modifiedAt: modifiedAt ?? this.modifiedAt,
  name: name ?? this.name,
  schema: schema != null ? schema() : this.schema,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SinksResponse2Result &&
          config == other.config &&
          createdAt == other.createdAt &&
          format == other.format &&
          id == other.id &&
          modifiedAt == other.modifiedAt &&
          name == other.name &&
          schema == other.schema &&
          type == other.type;

@override int get hashCode => Object.hash(config, createdAt, format, id, modifiedAt, name, schema, type);

@override String toString() => 'SinksResponse2Result(config: $config, createdAt: $createdAt, format: $format, id: $id, modifiedAt: $modifiedAt, name: $name, schema: $schema, type: $type)';

 }
