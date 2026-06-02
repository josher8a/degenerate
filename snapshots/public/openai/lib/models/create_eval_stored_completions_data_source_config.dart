// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_stored_completions_data_source_config/create_eval_stored_completions_data_source_config_type.dart';/// Deprecated in favor of LogsDataSourceConfig.
/// 
@immutable final class CreateEvalStoredCompletionsDataSourceConfig {const CreateEvalStoredCompletionsDataSourceConfig({this.type = CreateEvalStoredCompletionsDataSourceConfigType.storedCompletions, this.metadata, });

factory CreateEvalStoredCompletionsDataSourceConfig.fromJson(Map<String, dynamic> json) { return CreateEvalStoredCompletionsDataSourceConfig(
  type: CreateEvalStoredCompletionsDataSourceConfigType.fromJson(json['type'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
); }

/// The type of data source. Always `stored_completions`.
final CreateEvalStoredCompletionsDataSourceConfigType type;

/// Metadata filters for the stored completions data source.
/// 
/// Example: `'{`
///   "use_case": "customer_support_agent"
/// }
/// '``
final Map<String,dynamic>? metadata;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'metadata': ?metadata,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
CreateEvalStoredCompletionsDataSourceConfig copyWith({CreateEvalStoredCompletionsDataSourceConfigType? type, Map<String, dynamic>? Function()? metadata, }) { return CreateEvalStoredCompletionsDataSourceConfig(
  type: type ?? this.type,
  metadata: metadata != null ? metadata() : this.metadata,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateEvalStoredCompletionsDataSourceConfig &&
          type == other.type &&
          metadata == other.metadata;

@override int get hashCode => Object.hash(type, metadata);

@override String toString() => 'CreateEvalStoredCompletionsDataSourceConfig(type: $type, metadata: $metadata)';

 }
