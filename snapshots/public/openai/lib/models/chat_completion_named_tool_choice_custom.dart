// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_message_custom_tool_call/chat_completion_message_custom_tool_call_type.dart';import 'package:pub_openai/models/chat_completion_named_tool_choice_custom/chat_completion_named_tool_choice_custom_custom.dart';/// Specifies a tool the model should use. Use to force the model to call a specific custom tool.
@immutable final class ChatCompletionNamedToolChoiceCustom {const ChatCompletionNamedToolChoiceCustom({required this.type, required this.custom, });

factory ChatCompletionNamedToolChoiceCustom.fromJson(Map<String, dynamic> json) { return ChatCompletionNamedToolChoiceCustom(
  type: ChatCompletionMessageCustomToolCallType.fromJson(json['type'] as String),
  custom: ChatCompletionNamedToolChoiceCustomCustom.fromJson(json['custom'] as Map<String, dynamic>),
); }

/// For custom tool calling, the type is always `custom`.
final ChatCompletionMessageCustomToolCallType type;

final ChatCompletionNamedToolChoiceCustomCustom custom;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'custom': custom.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('custom'); } 
ChatCompletionNamedToolChoiceCustom copyWith({ChatCompletionMessageCustomToolCallType? type, ChatCompletionNamedToolChoiceCustomCustom? custom, }) { return ChatCompletionNamedToolChoiceCustom(
  type: type ?? this.type,
  custom: custom ?? this.custom,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionNamedToolChoiceCustom &&
          type == other.type &&
          custom == other.custom;

@override int get hashCode => Object.hash(type, custom);

@override String toString() => 'ChatCompletionNamedToolChoiceCustom(type: $type, custom: $custom)';

 }
