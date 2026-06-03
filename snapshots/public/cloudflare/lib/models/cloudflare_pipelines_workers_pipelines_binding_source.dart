// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesWorkersPipelinesBindingSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_workers_pipelines_binding_source/cloudflare_pipelines_workers_pipelines_binding_source_format.dart';/// `[DEPRECATED]` Worker binding source configuration. Use the new streams API instead.
@immutable final class CloudflarePipelinesWorkersPipelinesBindingSource {const CloudflarePipelinesWorkersPipelinesBindingSource({required this.format, required this.type, });

factory CloudflarePipelinesWorkersPipelinesBindingSource.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesWorkersPipelinesBindingSource(
  format: CloudflarePipelinesWorkersPipelinesBindingSourceFormat.fromJson(json['format'] as String),
  type: json['type'] as String,
); }

/// Specifies the format of source data.
final CloudflarePipelinesWorkersPipelinesBindingSourceFormat format;

final String type;

Map<String, dynamic> toJson() { return {
  'format': format.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('format') &&
      json.containsKey('type') && json['type'] is String; } 
CloudflarePipelinesWorkersPipelinesBindingSource copyWith({CloudflarePipelinesWorkersPipelinesBindingSourceFormat? format, String? type, }) { return CloudflarePipelinesWorkersPipelinesBindingSource(
  format: format ?? this.format,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesWorkersPipelinesBindingSource &&
          format == other.format &&
          type == other.type;

@override int get hashCode => Object.hash(format, type);

@override String toString() => 'CloudflarePipelinesWorkersPipelinesBindingSource(format: $format, type: $type)';

 }
