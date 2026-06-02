// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_allowed_tools/mode.dart';import 'package:pub_openai/models/chat_completion_allowed_tools_choice/chat_completion_allowed_tools_choice_type.dart';/// Constrains the tools available to the model to a pre-defined set.
/// 
@immutable final class ToolChoiceAllowed {const ToolChoiceAllowed({required this.type, required this.mode, required this.tools, });

factory ToolChoiceAllowed.fromJson(Map<String, dynamic> json) { return ToolChoiceAllowed(
  type: ChatCompletionAllowedToolsChoiceType.fromJson(json['type'] as String),
  mode: Mode.fromJson(json['mode'] as String),
  tools: (json['tools'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
); }

/// Allowed tool configuration type. Always `allowed_tools`.
final ChatCompletionAllowedToolsChoiceType type;

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
/// For the Responses API, the list of tool definitions might look like:
/// ```json
/// [
///   { "type": "function", "name": "get_weather" },
///   { "type": "mcp", "server_label": "deepwiki" },
///   { "type": "image_generation" }
/// ]
/// ```
/// 
final List<Map<String,dynamic>> tools;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'mode': mode.toJson(),
  'tools': tools.map((e) => e).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('mode') &&
      json.containsKey('tools'); } 
ToolChoiceAllowed copyWith({ChatCompletionAllowedToolsChoiceType? type, Mode? mode, List<Map<String,dynamic>>? tools, }) { return ToolChoiceAllowed(
  type: type ?? this.type,
  mode: mode ?? this.mode,
  tools: tools ?? this.tools,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ToolChoiceAllowed &&
          type == other.type &&
          mode == other.mode &&
          listEquals(tools, other.tools); } 
@override int get hashCode { return Object.hash(type, mode, Object.hashAll(tools)); } 
@override String toString() { return 'ToolChoiceAllowed(type: $type, mode: $mode, tools: $tools)'; } 
 }
