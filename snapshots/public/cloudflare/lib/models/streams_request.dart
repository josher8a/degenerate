// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_connection_schema.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_format.dart';import 'package:pub_cloudflare/models/streams_by_stream_id_request/http.dart';import 'package:pub_cloudflare/models/streams_by_stream_id_request/worker_binding.dart';@immutable final class StreamsRequest {const StreamsRequest({required this.name, this.format, this.http, this.schema, this.workerBinding, });

factory StreamsRequest.fromJson(Map<String, dynamic> json) { return StreamsRequest(
  format: json['format'] != null ? CloudflarePipelinesFormat.fromJson(json['format'] as Map<String, dynamic>) : null,
  http: json['http'] != null ? Http.fromJson(json['http'] as Map<String, dynamic>) : null,
  name: json['name'] as String,
  schema: json['schema'] != null ? CloudflarePipelinesConnectionSchema.fromJson(json['schema'] as Map<String, dynamic>) : null,
  workerBinding: json['worker_binding'] != null ? WorkerBinding.fromJson(json['worker_binding'] as Map<String, dynamic>) : null,
); }

final CloudflarePipelinesFormat? format;

final Http? http;

/// Specifies the name of the Stream.
final String name;

final CloudflarePipelinesConnectionSchema? schema;

final WorkerBinding? workerBinding;

Map<String, dynamic> toJson() { return {
  if (format != null) 'format': format?.toJson(),
  if (http != null) 'http': http?.toJson(),
  'name': name,
  if (schema != null) 'schema': schema?.toJson(),
  if (workerBinding != null) 'worker_binding': workerBinding?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length < 1) errors.add('name: length must be >= 1');
if (name.length > 128) errors.add('name: length must be <= 128');
return errors; } 
StreamsRequest copyWith({CloudflarePipelinesFormat? Function()? format, Http? Function()? http, String? name, CloudflarePipelinesConnectionSchema? Function()? schema, WorkerBinding? Function()? workerBinding, }) { return StreamsRequest(
  format: format != null ? format() : this.format,
  http: http != null ? http() : this.http,
  name: name ?? this.name,
  schema: schema != null ? schema() : this.schema,
  workerBinding: workerBinding != null ? workerBinding() : this.workerBinding,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is StreamsRequest &&
          format == other.format &&
          http == other.http &&
          name == other.name &&
          schema == other.schema &&
          workerBinding == other.workerBinding; } 
@override int get hashCode { return Object.hash(format, http, name, schema, workerBinding); } 
@override String toString() { return 'StreamsRequest(format: $format, http: $http, name: $name, schema: $schema, workerBinding: $workerBinding)'; } 
 }
