// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_binding_source/cloudflare_pipelines_workers_pipelines_binding_source_format.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_http_source/cors.dart';/// `[DEPRECATED]` HTTP source configuration. Use the new streams API instead.
@immutable final class CloudflarePipelinesWorkersPipelinesHttpSource {const CloudflarePipelinesWorkersPipelinesHttpSource({required this.format, required this.type, this.authentication, this.cors, });

factory CloudflarePipelinesWorkersPipelinesHttpSource.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesWorkersPipelinesHttpSource(
  authentication: json['authentication'] as bool?,
  cors: json['cors'] != null ? Cors.fromJson(json['cors'] as Map<String, dynamic>) : null,
  format: CloudflarePipelinesWorkersPipelinesBindingSourceFormat.fromJson(json['format'] as String),
  type: json['type'] as String,
); }

/// Specifies whether authentication is required to send to this pipeline via HTTP.
final bool? authentication;

final Cors? cors;

/// Specifies the format of source data.
final CloudflarePipelinesWorkersPipelinesBindingSourceFormat format;

final String type;

Map<String, dynamic> toJson() { return {
  'authentication': ?authentication,
  if (cors != null) 'cors': cors?.toJson(),
  'format': format.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('format') &&
      json.containsKey('type') && json['type'] is String; } 
CloudflarePipelinesWorkersPipelinesHttpSource copyWith({bool Function()? authentication, Cors Function()? cors, CloudflarePipelinesWorkersPipelinesBindingSourceFormat? format, String? type, }) { return CloudflarePipelinesWorkersPipelinesHttpSource(
  authentication: authentication != null ? authentication() : this.authentication,
  cors: cors != null ? cors() : this.cors,
  format: format ?? this.format,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CloudflarePipelinesWorkersPipelinesHttpSource &&
          authentication == other.authentication &&
          cors == other.cors &&
          format == other.format &&
          type == other.type; } 
@override int get hashCode { return Object.hash(authentication, cors, format, type); } 
@override String toString() { return 'CloudflarePipelinesWorkersPipelinesHttpSource(authentication: $authentication, cors: $cors, format: $format, type: $type)'; } 
 }
