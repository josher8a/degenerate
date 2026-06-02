// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_connection_schema.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_format.dart';import 'package:pub_cloudflare/models/streams_by_stream_id_request/http.dart';import 'package:pub_cloudflare/models/streams_by_stream_id_request/worker_binding.dart';@immutable final class StreamsByStreamIdResponseResult {const StreamsByStreamIdResponseResult({required this.createdAt, required this.http, required this.id, required this.modifiedAt, required this.name, required this.version, required this.workerBinding, this.endpoint, this.format, this.schema, });

factory StreamsByStreamIdResponseResult.fromJson(Map<String, dynamic> json) { return StreamsByStreamIdResponseResult(
  createdAt: DateTime.parse(json['created_at'] as String),
  endpoint: json['endpoint'] != null ? Uri.parse(json['endpoint'] as String) : null,
  format: json['format'] != null ? CloudflarePipelinesFormat.fromJson(json['format'] as Map<String, dynamic>) : null,
  http: Http.fromJson(json['http'] as Map<String, dynamic>),
  id: json['id'] as String,
  modifiedAt: DateTime.parse(json['modified_at'] as String),
  name: json['name'] as String,
  schema: json['schema'] != null ? CloudflarePipelinesConnectionSchema.fromJson(json['schema'] as Map<String, dynamic>) : null,
  version: (json['version'] as num).toInt(),
  workerBinding: WorkerBinding.fromJson(json['worker_binding'] as Map<String, dynamic>),
); }

final DateTime createdAt;

/// Indicates the endpoint URL of this stream.
/// 
/// Example: `'https://01234567890123457689012345678901.ingest.cloudflare.com/v1'`
final Uri? endpoint;

final CloudflarePipelinesFormat? format;

final Http http;

/// Indicates a unique identifier for this stream.
/// 
/// Example: `'01234567890123457689012345678901'`
final String id;

final DateTime modifiedAt;

/// Indicates the name of the Stream.
/// 
/// Example: `'my_stream'`
final String name;

final CloudflarePipelinesConnectionSchema? schema;

/// Indicates the current version of this stream.
/// 
/// Example: `3`
final int version;

final WorkerBinding workerBinding;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt.toIso8601String(),
  if (endpoint != null) 'endpoint': endpoint?.toString(),
  if (format != null) 'format': format?.toJson(),
  'http': http.toJson(),
  'id': id,
  'modified_at': modifiedAt.toIso8601String(),
  'name': name,
  if (schema != null) 'schema': schema?.toJson(),
  'version': version,
  'worker_binding': workerBinding.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('http') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('modified_at') && json['modified_at'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('version') && json['version'] is num &&
      json.containsKey('worker_binding'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.isEmpty) errors.add('name: length must be >= 1');
if (name.length > 128) errors.add('name: length must be <= 128');
return errors; } 
StreamsByStreamIdResponseResult copyWith({DateTime? createdAt, Uri? Function()? endpoint, CloudflarePipelinesFormat? Function()? format, Http? http, String? id, DateTime? modifiedAt, String? name, CloudflarePipelinesConnectionSchema? Function()? schema, int? version, WorkerBinding? workerBinding, }) { return StreamsByStreamIdResponseResult(
  createdAt: createdAt ?? this.createdAt,
  endpoint: endpoint != null ? endpoint() : this.endpoint,
  format: format != null ? format() : this.format,
  http: http ?? this.http,
  id: id ?? this.id,
  modifiedAt: modifiedAt ?? this.modifiedAt,
  name: name ?? this.name,
  schema: schema != null ? schema() : this.schema,
  version: version ?? this.version,
  workerBinding: workerBinding ?? this.workerBinding,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StreamsByStreamIdResponseResult &&
          createdAt == other.createdAt &&
          endpoint == other.endpoint &&
          format == other.format &&
          http == other.http &&
          id == other.id &&
          modifiedAt == other.modifiedAt &&
          name == other.name &&
          schema == other.schema &&
          version == other.version &&
          workerBinding == other.workerBinding;

@override int get hashCode => Object.hash(createdAt, endpoint, format, http, id, modifiedAt, name, schema, version, workerBinding);

@override String toString() => 'StreamsByStreamIdResponseResult(\n  createdAt: $createdAt,\n  endpoint: $endpoint,\n  format: $format,\n  http: $http,\n  id: $id,\n  modifiedAt: $modifiedAt,\n  name: $name,\n  schema: $schema,\n  version: $version,\n  workerBinding: $workerBinding,\n)';

 }
