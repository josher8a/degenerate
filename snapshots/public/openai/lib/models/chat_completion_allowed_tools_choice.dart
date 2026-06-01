// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_allowed_tools.dart';import 'package:pub_openai/models/chat_completion_allowed_tools_choice/chat_completion_allowed_tools_choice_type.dart';/// Constrains the tools available to the model to a pre-defined set.
/// 
@immutable final class ChatCompletionAllowedToolsChoice {const ChatCompletionAllowedToolsChoice({required this.type, required this.allowedTools, });

factory ChatCompletionAllowedToolsChoice.fromJson(Map<String, dynamic> json) { return ChatCompletionAllowedToolsChoice(
  type: ChatCompletionAllowedToolsChoiceType.fromJson(json['type'] as String),
  allowedTools: ChatCompletionAllowedTools.fromJson(json['allowed_tools'] as Map<String, dynamic>),
); }

/// Allowed tool configuration type. Always `allowed_tools`.
final ChatCompletionAllowedToolsChoiceType type;

final ChatCompletionAllowedTools allowedTools;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'allowed_tools': allowedTools.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('allowed_tools'); } 
ChatCompletionAllowedToolsChoice copyWith({ChatCompletionAllowedToolsChoiceType? type, ChatCompletionAllowedTools? allowedTools, }) { return ChatCompletionAllowedToolsChoice(
  type: type ?? this.type,
  allowedTools: allowedTools ?? this.allowedTools,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChatCompletionAllowedToolsChoice &&
          type == other.type &&
          allowedTools == other.allowedTools; } 
@override int get hashCode { return Object.hash(type, allowedTools); } 
@override String toString() { return 'ChatCompletionAllowedToolsChoice(type: $type, allowedTools: $allowedTools)'; } 
 }
