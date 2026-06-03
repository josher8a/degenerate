// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalLogsDataSourceConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/code_interpreter_output_logs/code_interpreter_output_logs_type.dart';/// A LogsDataSourceConfig which specifies the metadata property of your logs query.
/// This is usually metadata like `usecase=chatbot` or `prompt-version=v2`, etc.
/// The schema returned by this data source config is used to defined what variables are available in your evals.
/// `item` and `sample` are both defined when using this data source config.
/// 
@immutable final class EvalLogsDataSourceConfig {const EvalLogsDataSourceConfig({required this.schema, this.type = CodeInterpreterOutputLogsType.logs, this.metadata, });

factory EvalLogsDataSourceConfig.fromJson(Map<String, dynamic> json) { return EvalLogsDataSourceConfig(
  type: CodeInterpreterOutputLogsType.fromJson(json['type'] as String),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  schema: json['schema'] as Map<String, dynamic>,
); }

/// The type of data source. Always `logs`.
final CodeInterpreterOutputLogsType type;

final Map<String,String>? metadata;

/// The json schema for the run data source items.
/// Learn how to build JSON schemas [here](https://json-schema.org/).
/// 
final Map<String,dynamic> schema;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'metadata': ?metadata,
  'schema': schema,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('schema'); } 
EvalLogsDataSourceConfig copyWith({CodeInterpreterOutputLogsType? type, Map<String, String>? Function()? metadata, Map<String,dynamic>? schema, }) { return EvalLogsDataSourceConfig(
  type: type ?? this.type,
  metadata: metadata != null ? metadata() : this.metadata,
  schema: schema ?? this.schema,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvalLogsDataSourceConfig &&
          type == other.type &&
          metadata == other.metadata &&
          schema == other.schema;

@override int get hashCode => Object.hash(type, metadata, schema);

@override String toString() => 'EvalLogsDataSourceConfig(type: $type, metadata: $metadata, schema: $schema)';

 }
