// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_allowed_tools/mode.dart';/// Constrains the tools available to the model to a pre-defined set.
/// 
@immutable final class ChatCompletionAllowedTools {const ChatCompletionAllowedTools({required this.mode, required this.tools, });

factory ChatCompletionAllowedTools.fromJson(Map<String, dynamic> json) { return ChatCompletionAllowedTools(
  mode: Mode.fromJson(json['mode'] as String),
  tools: (json['tools'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
); }

/// Constrains the tools available to the model to a pre-defined set.
/// 
/// `auto` allows the model to pick from among the allowed tools and generate a
/// message.
/// 
/// `required` requires the model to call one or more of the allowed tools.
/// 
final Mode mode;

/// A list of tool definitions that the model should be allowed to call.
/// 
/// For the Chat Completions API, the list of tool definitions might look like:
/// ```json
/// [
///   { "type": "function", "function": { "name": "get_weather" } },
///   { "type": "function", "function": { "name": "get_time" } }
/// ]
/// ```
/// 
final List<Map<String,dynamic>> tools;

Map<String, dynamic> toJson() { return {
  'mode': mode.toJson(),
  'tools': tools.map((e) => e).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode') &&
      json.containsKey('tools'); } 
ChatCompletionAllowedTools copyWith({Mode? mode, List<Map<String,dynamic>>? tools, }) { return ChatCompletionAllowedTools(
  mode: mode ?? this.mode,
  tools: tools ?? this.tools,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChatCompletionAllowedTools &&
          mode == other.mode &&
          listEquals(tools, other.tools); } 
@override int get hashCode { return Object.hash(mode, Object.hashAll(tools)); } 
@override String toString() { return 'ChatCompletionAllowedTools(mode: $mode, tools: $tools)'; } 
 }
