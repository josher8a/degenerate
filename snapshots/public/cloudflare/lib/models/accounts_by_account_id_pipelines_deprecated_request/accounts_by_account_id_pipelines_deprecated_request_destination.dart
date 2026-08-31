// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountsByAccountIdPipelinesDeprecatedRequest (inline: Destination)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request_destination_batch.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request_destination_compression.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request/destination_credentials.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request/destination_path.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_binding_source/cloudflare_pipelines_workers_pipelines_binding_source_format.dart';import 'package:pub_cloudflare/models/mq_event_source_r2/mq_event_source_r2_type.dart';@immutable final class AccountsByAccountIdPipelinesDeprecatedRequestDestination {const AccountsByAccountIdPipelinesDeprecatedRequestDestination({required this.batch, required this.compression, required this.credentials, required this.format, required this.path, required this.type, });

factory AccountsByAccountIdPipelinesDeprecatedRequestDestination.fromJson(Map<String, dynamic> json) { return AccountsByAccountIdPipelinesDeprecatedRequestDestination(
  batch: AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBatch.fromJson(json['batch'] as Map<String, dynamic>),
  compression: AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression.fromJson(json['compression'] as Map<String, dynamic>),
  credentials: DestinationCredentials.fromJson(json['credentials'] as Map<String, dynamic>),
  format: CloudflarePipelinesWorkersPipelinesBindingSourceFormat.fromJson(json['format'] as String),
  path: DestinationPath.fromJson(json['path'] as Map<String, dynamic>),
  type: MqEventSourceR2Type.fromJson(json['type'] as String),
); }

final AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBatch batch;

final AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression compression;

final DestinationCredentials credentials;

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
  'credentials': credentials.toJson(),
  'format': format.toJson(),
  'path': path.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('batch') &&
      json.containsKey('compression') &&
      json.containsKey('credentials') &&
      json.containsKey('format') &&
      json.containsKey('path') &&
      json.containsKey('type'); } 
AccountsByAccountIdPipelinesDeprecatedRequestDestination copyWith({AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBatch? batch, AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationCompression? compression, DestinationCredentials? credentials, CloudflarePipelinesWorkersPipelinesBindingSourceFormat? format, DestinationPath? path, MqEventSourceR2Type? type, }) { return AccountsByAccountIdPipelinesDeprecatedRequestDestination(
  batch: batch ?? this.batch,
  compression: compression ?? this.compression,
  credentials: credentials ?? this.credentials,
  format: format ?? this.format,
  path: path ?? this.path,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountsByAccountIdPipelinesDeprecatedRequestDestination &&
          batch == other.batch &&
          compression == other.compression &&
          credentials == other.credentials &&
          format == other.format &&
          path == other.path &&
          type == other.type;

@override int get hashCode => Object.hash(batch, compression, credentials, format, path, type);

@override String toString() => 'AccountsByAccountIdPipelinesDeprecatedRequestDestination(batch: $batch, compression: $compression, credentials: $credentials, format: $format, path: $path, type: $type)';

 }
