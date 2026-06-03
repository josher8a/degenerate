// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomToolChatCompletions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_message_custom_tool_call/chat_completion_message_custom_tool_call_type.dart';import 'package:pub_openai/models/custom_tool_chat_completions/custom_tool_chat_completions_custom.dart';/// A custom tool that processes input using a specified format.
/// 
@immutable final class CustomToolChatCompletions {const CustomToolChatCompletions({required this.type, required this.custom, });

factory CustomToolChatCompletions.fromJson(Map<String, dynamic> json) { return CustomToolChatCompletions(
  type: ChatCompletionMessageCustomToolCallType.fromJson(json['type'] as String),
  custom: CustomToolChatCompletionsCustom.fromJson(json['custom'] as Map<String, dynamic>),
); }

/// The type of the custom tool. Always `custom`.
final ChatCompletionMessageCustomToolCallType type;

/// Properties of the custom tool.
/// 
final CustomToolChatCompletionsCustom custom;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'custom': custom.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('custom'); } 
CustomToolChatCompletions copyWith({ChatCompletionMessageCustomToolCallType? type, CustomToolChatCompletionsCustom? custom, }) { return CustomToolChatCompletions(
  type: type ?? this.type,
  custom: custom ?? this.custom,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomToolChatCompletions &&
          type == other.type &&
          custom == other.custom;

@override int get hashCode => Object.hash(type, custom);

@override String toString() => 'CustomToolChatCompletions(type: $type, custom: $custom)';

 }
