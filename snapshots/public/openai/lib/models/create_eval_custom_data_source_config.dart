// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_message_custom_tool_call/chat_completion_message_custom_tool_call_type.dart';/// A CustomDataSourceConfig object that defines the schema for the data source used for the evaluation runs.
/// This schema is used to define the shape of the data that will be:
/// - Used to define your testing criteria and
/// - What data is required when creating a run
/// 
@immutable final class CreateEvalCustomDataSourceConfig {const CreateEvalCustomDataSourceConfig({required this.itemSchema, this.type = ChatCompletionMessageCustomToolCallType.custom, this.includeSampleSchema = false, });

factory CreateEvalCustomDataSourceConfig.fromJson(Map<String, dynamic> json) { return CreateEvalCustomDataSourceConfig(
  type: ChatCompletionMessageCustomToolCallType.fromJson(json['type'] as String),
  itemSchema: json['item_schema'] as Map<String, dynamic>,
  includeSampleSchema: json.containsKey('include_sample_schema') ? json['include_sample_schema'] as bool : false,
); }

/// The type of data source. Always `custom`.
final ChatCompletionMessageCustomToolCallType type;

/// The json schema for each row in the data source.
/// 
/// Example: `'{`
///   "type": "object",
///   "properties": {
///     "name": {"type": "string"},
///     "age": {"type": "integer"}
///   },
///   "required": `["name", "age"]`
/// }
/// '``
final Map<String,dynamic> itemSchema;

/// Whether the eval should expect you to populate the sample namespace (ie, by generating responses off of your data source)
final bool includeSampleSchema;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'item_schema': itemSchema,
  'include_sample_schema': includeSampleSchema,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('item_schema'); } 
CreateEvalCustomDataSourceConfig copyWith({ChatCompletionMessageCustomToolCallType? type, Map<String,dynamic>? itemSchema, bool Function()? includeSampleSchema, }) { return CreateEvalCustomDataSourceConfig(
  type: type ?? this.type,
  itemSchema: itemSchema ?? this.itemSchema,
  includeSampleSchema: includeSampleSchema != null ? includeSampleSchema() : this.includeSampleSchema,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CreateEvalCustomDataSourceConfig &&
          type == other.type &&
          itemSchema == other.itemSchema &&
          includeSampleSchema == other.includeSampleSchema; } 
@override int get hashCode { return Object.hash(type, itemSchema, includeSampleSchema); } 
@override String toString() { return 'CreateEvalCustomDataSourceConfig(type: $type, itemSchema: $itemSchema, includeSampleSchema: $includeSampleSchema)'; } 
 }
