// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_message_custom_tool_call/chat_completion_message_custom_tool_call_type.dart';/// A CustomDataSourceConfig which specifies the schema of your `item` and optionally `sample` namespaces.
/// The response schema defines the shape of the data that will be:
/// - Used to define your testing criteria and
/// - What data is required when creating a run
/// 
@immutable final class EvalCustomDataSourceConfig {const EvalCustomDataSourceConfig({required this.schema, this.type = ChatCompletionMessageCustomToolCallType.custom, });

factory EvalCustomDataSourceConfig.fromJson(Map<String, dynamic> json) { return EvalCustomDataSourceConfig(
  type: ChatCompletionMessageCustomToolCallType.fromJson(json['type'] as String),
  schema: json['schema'] as Map<String, dynamic>,
); }

/// The type of data source. Always `custom`.
final ChatCompletionMessageCustomToolCallType type;

/// The json schema for the run data source items.
/// Learn how to build JSON schemas [here](https://json-schema.org/).
/// 
final Map<String,dynamic> schema;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'schema': schema,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('schema'); } 
EvalCustomDataSourceConfig copyWith({ChatCompletionMessageCustomToolCallType? type, Map<String,dynamic>? schema, }) { return EvalCustomDataSourceConfig(
  type: type ?? this.type,
  schema: schema ?? this.schema,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EvalCustomDataSourceConfig &&
          type == other.type &&
          schema == other.schema; } 
@override int get hashCode { return Object.hash(type, schema); } 
@override String toString() { return 'EvalCustomDataSourceConfig(type: $type, schema: $schema)'; } 
 }
