// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request_source.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_pipeline/cloudflare_pipelines_workers_pipelines_pipeline_destination.dart';/// `[DEPRECATED]` Describes the configuration of a pipeline. Use the new streams/sinks/pipelines API instead.
@immutable final class CloudflarePipelinesWorkersPipelinesPipeline {const CloudflarePipelinesWorkersPipelinesPipeline({required this.destination, required this.endpoint, required this.id, required this.name, required this.source, required this.version, });

factory CloudflarePipelinesWorkersPipelinesPipeline.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesWorkersPipelinesPipeline(
  destination: CloudflarePipelinesWorkersPipelinesPipelineDestination.fromJson(json['destination'] as Map<String, dynamic>),
  endpoint: json['endpoint'] as String,
  id: json['id'] as String,
  name: json['name'] as String,
  source: (json['source'] as List<dynamic>).map((e) => AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource.fromJson(e as Map<String, dynamic>)).toList(),
  version: (json['version'] as num).toDouble(),
); }

final CloudflarePipelinesWorkersPipelinesPipelineDestination destination;

/// Indicates the endpoint URL to send traffic.
/// 
/// Example: `'https://123f8a8258064ed892a347f173372359.pipelines.cloudflare.com'`
final String endpoint;

/// Specifies the pipeline identifier.
/// 
/// Example: `'123f8a8258064ed892a347f173372359'`
final String id;

/// Defines the name of the pipeline.
/// 
/// Example: `'sample_pipeline'`
final String name;

final List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource> source;

/// Indicates the version number of last saved configuration.
/// 
/// Example: `2`
final double version;

Map<String, dynamic> toJson() { return {
  'destination': destination.toJson(),
  'endpoint': endpoint,
  'id': id,
  'name': name,
  'source': source.map((e) => e.toJson()).toList(),
  'version': version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('destination') &&
      json.containsKey('endpoint') && json['endpoint'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('source') &&
      json.containsKey('version') && json['version'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length < 1) errors.add('name: length must be >= 1');
if (name.length > 128) errors.add('name: length must be <= 128');
if (source.length < 1) errors.add('source: must have >= 1 items');
return errors; } 
CloudflarePipelinesWorkersPipelinesPipeline copyWith({CloudflarePipelinesWorkersPipelinesPipelineDestination? destination, String? endpoint, String? id, String? name, List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestSource>? source, double? version, }) { return CloudflarePipelinesWorkersPipelinesPipeline(
  destination: destination ?? this.destination,
  endpoint: endpoint ?? this.endpoint,
  id: id ?? this.id,
  name: name ?? this.name,
  source: source ?? this.source,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesWorkersPipelinesPipeline &&
          destination == other.destination &&
          endpoint == other.endpoint &&
          id == other.id &&
          name == other.name &&
          listEquals(source, other.source) &&
          version == other.version;

@override int get hashCode => Object.hash(destination, endpoint, id, name, Object.hashAll(source), version);

@override String toString() => 'CloudflarePipelinesWorkersPipelinesPipeline(destination: $destination, endpoint: $endpoint, id: $id, name: $name, source: $source, version: $version)';

 }
