// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalStoredCompletionsDataSourceConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_stored_completions_data_source_config/create_eval_stored_completions_data_source_config_type.dart';/// Deprecated in favor of LogsDataSourceConfig.
/// 
@immutable final class EvalStoredCompletionsDataSourceConfig {const EvalStoredCompletionsDataSourceConfig({required this.schema, this.type = CreateEvalStoredCompletionsDataSourceConfigType.storedCompletions, this.metadata, });

factory EvalStoredCompletionsDataSourceConfig.fromJson(Map<String, dynamic> json) { return EvalStoredCompletionsDataSourceConfig(
  type: CreateEvalStoredCompletionsDataSourceConfigType.fromJson(json['type'] as String),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  schema: json['schema'] as Map<String, dynamic>,
); }

/// The type of data source. Always `stored_completions`.
final CreateEvalStoredCompletionsDataSourceConfigType type;

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
EvalStoredCompletionsDataSourceConfig copyWith({CreateEvalStoredCompletionsDataSourceConfigType? type, Map<String, String>? Function()? metadata, Map<String,dynamic>? schema, }) { return EvalStoredCompletionsDataSourceConfig(
  type: type ?? this.type,
  metadata: metadata != null ? metadata() : this.metadata,
  schema: schema ?? this.schema,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvalStoredCompletionsDataSourceConfig &&
          type == other.type &&
          metadata == other.metadata &&
          schema == other.schema;

@override int get hashCode => Object.hash(type, metadata, schema);

@override String toString() => 'EvalStoredCompletionsDataSourceConfig(type: $type, metadata: $metadata, schema: $schema)';

 }
