// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_message_custom_tool_call/chat_completion_message_custom_tool_call_type.dart';/// Use this option to force the model to call a specific custom tool.
/// 
@immutable final class ToolChoiceCustom {const ToolChoiceCustom({required this.type, required this.name, });

factory ToolChoiceCustom.fromJson(Map<String, dynamic> json) { return ToolChoiceCustom(
  type: ChatCompletionMessageCustomToolCallType.fromJson(json['type'] as String),
  name: json['name'] as String,
); }

/// For custom tool calling, the type is always `custom`.
final ChatCompletionMessageCustomToolCallType type;

/// The name of the custom tool to call.
final String name;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('name') && json['name'] is String; } 
ToolChoiceCustom copyWith({ChatCompletionMessageCustomToolCallType? type, String? name, }) { return ToolChoiceCustom(
  type: type ?? this.type,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ToolChoiceCustom &&
          type == other.type &&
          name == other.name; } 
@override int get hashCode { return Object.hash(type, name); } 
@override String toString() { return 'ToolChoiceCustom(type: $type, name: $name)'; } 
 }
