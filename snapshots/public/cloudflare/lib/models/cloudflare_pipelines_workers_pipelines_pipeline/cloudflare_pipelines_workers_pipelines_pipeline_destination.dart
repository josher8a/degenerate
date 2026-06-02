// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request/destination_path.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_binding_source/cloudflare_pipelines_workers_pipelines_binding_source_format.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_pipeline/cloudflare_pipelines_workers_pipelines_pipeline_destination_batch.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_pipeline/cloudflare_pipelines_workers_pipelines_pipeline_destination_compression.dart';import 'package:pub_cloudflare/models/mq_event_source_r2/mq_event_source_r2_type.dart';@immutable final class CloudflarePipelinesWorkersPipelinesPipelineDestination {const CloudflarePipelinesWorkersPipelinesPipelineDestination({required this.batch, required this.compression, required this.format, required this.path, required this.type, });

factory CloudflarePipelinesWorkersPipelinesPipelineDestination.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesWorkersPipelinesPipelineDestination(
  batch: CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch.fromJson(json['batch'] as Map<String, dynamic>),
  compression: CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression.fromJson(json['compression'] as Map<String, dynamic>),
  format: CloudflarePipelinesWorkersPipelinesBindingSourceFormat.fromJson(json['format'] as String),
  path: DestinationPath.fromJson(json['path'] as Map<String, dynamic>),
  type: MqEventSourceR2Type.fromJson(json['type'] as String),
); }

final CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch batch;

final CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression compression;

/// Specifies the format of data to deliver.
final CloudflarePipelinesWorkersPipelinesBindingSourceFormat format;

/// Example:
/// ```json
/// {
///   "bucket": "bucket",
///   "prefix": "base"
/// }
/// ```
/// 
/// Example: `{bucket: bucket, prefix: base}`
final DestinationPath path;

/// Specifies the type of destination.
final MqEventSourceR2Type type;

Map<String, dynamic> toJson() { return {
  'batch': batch.toJson(),
  'compression': compression.toJson(),
  'format': format.toJson(),
  'path': path.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('batch') &&
      json.containsKey('compression') &&
      json.containsKey('format') &&
      json.containsKey('path') &&
      json.containsKey('type'); } 
CloudflarePipelinesWorkersPipelinesPipelineDestination copyWith({CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch? batch, CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression? compression, CloudflarePipelinesWorkersPipelinesBindingSourceFormat? format, DestinationPath? path, MqEventSourceR2Type? type, }) { return CloudflarePipelinesWorkersPipelinesPipelineDestination(
  batch: batch ?? this.batch,
  compression: compression ?? this.compression,
  format: format ?? this.format,
  path: path ?? this.path,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CloudflarePipelinesWorkersPipelinesPipelineDestination &&
          batch == other.batch &&
          compression == other.compression &&
          format == other.format &&
          path == other.path &&
          type == other.type; } 
@override int get hashCode { return Object.hash(batch, compression, format, path, type); } 
@override String toString() { return 'CloudflarePipelinesWorkersPipelinesPipelineDestination(batch: $batch, compression: $compression, format: $format, path: $path, type: $type)'; } 
 }
