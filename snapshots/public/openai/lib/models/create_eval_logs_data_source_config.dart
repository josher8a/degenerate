// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/code_interpreter_output_logs/code_interpreter_output_logs_type.dart';/// A data source config which specifies the metadata property of your logs query.
/// This is usually metadata like `usecase=chatbot` or `prompt-version=v2`, etc.
/// 
@immutable final class CreateEvalLogsDataSourceConfig {const CreateEvalLogsDataSourceConfig({this.type = CodeInterpreterOutputLogsType.logs, this.metadata, });

factory CreateEvalLogsDataSourceConfig.fromJson(Map<String, dynamic> json) { return CreateEvalLogsDataSourceConfig(
  type: CodeInterpreterOutputLogsType.fromJson(json['type'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
); }

/// The type of data source. Always `logs`.
final CodeInterpreterOutputLogsType type;

/// Metadata filters for the logs data source.
final Map<String,dynamic>? metadata;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'metadata': ?metadata,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
CreateEvalLogsDataSourceConfig copyWith({CodeInterpreterOutputLogsType? type, Map<String, dynamic> Function()? metadata, }) { return CreateEvalLogsDataSourceConfig(
  type: type ?? this.type,
  metadata: metadata != null ? metadata() : this.metadata,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CreateEvalLogsDataSourceConfig &&
          type == other.type &&
          metadata == other.metadata; } 
@override int get hashCode { return Object.hash(type, metadata); } 
@override String toString() { return 'CreateEvalLogsDataSourceConfig(type: $type, metadata: $metadata)'; } 
 }
