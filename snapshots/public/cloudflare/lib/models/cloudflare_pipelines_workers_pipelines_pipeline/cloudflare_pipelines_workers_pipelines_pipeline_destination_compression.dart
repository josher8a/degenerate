// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request/compression_type.dart';@immutable final class CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression {const CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression({this.type = CompressionType.gzip});

factory CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression(
  type: CompressionType.fromJson(json['type'] as String),
); }

/// Specifies the desired compression algorithm and format.
/// 
/// Example: `'gzip'`
final CompressionType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression copyWith({CompressionType? type}) { return CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression(type: $type)';

 }
