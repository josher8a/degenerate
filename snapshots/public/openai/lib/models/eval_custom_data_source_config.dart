// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalCustomDataSourceConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_custom_data_source_config/create_eval_custom_data_source_config_type.dart';/// A CustomDataSourceConfig which specifies the schema of your `item` and optionally `sample` namespaces.
/// The response schema defines the shape of the data that will be:
/// - Used to define your testing criteria and
/// - What data is required when creating a run
/// 
@immutable final class EvalCustomDataSourceConfig {const EvalCustomDataSourceConfig({required this.schema, this.type = CreateEvalCustomDataSourceConfigType.custom, });

factory EvalCustomDataSourceConfig.fromJson(Map<String, dynamic> json) { return EvalCustomDataSourceConfig(
  type: CreateEvalCustomDataSourceConfigType.fromJson(json['type'] as String),
  schema: json['schema'] as Map<String, dynamic>,
); }

/// The type of data source. Always `custom`.
final CreateEvalCustomDataSourceConfigType type;

/// The json schema for the run data source items.
/// Learn how to build JSON schemas [here](https://json-schema.org/).
/// 
/// 
/// Example: `'{`
///   "type": "object",
///   "properties": {
///     "item": {
///       "type": "object",
///       "properties": {
///         "label": {"type": "string"},
///       },
///       "required": `["label"]`
///     }
///   },
///   "required": `["item"]`
/// }
/// '``
final Map<String,dynamic> schema;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'schema': schema,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('schema'); } 
EvalCustomDataSourceConfig copyWith({CreateEvalCustomDataSourceConfigType? type, Map<String,dynamic>? schema, }) { return EvalCustomDataSourceConfig(
  type: type ?? this.type,
  schema: schema ?? this.schema,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvalCustomDataSourceConfig &&
          type == other.type &&
          schema == other.schema;

@override int get hashCode => Object.hash(type, schema);

@override String toString() => 'EvalCustomDataSourceConfig(type: $type, schema: $schema)';

 }
