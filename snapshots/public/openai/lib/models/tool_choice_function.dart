// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ToolChoiceFunction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_function/assistant_tools_function_type.dart';/// Use this option to force the model to call a specific function.
/// 
@immutable final class ToolChoiceFunction {const ToolChoiceFunction({required this.type, required this.name, });

factory ToolChoiceFunction.fromJson(Map<String, dynamic> json) { return ToolChoiceFunction(
  type: AssistantToolsFunctionType.fromJson(json['type'] as String),
  name: json['name'] as String,
); }

/// For function calling, the type is always `function`.
final AssistantToolsFunctionType type;

/// The name of the function to call.
final String name;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('name') && json['name'] is String; } 
ToolChoiceFunction copyWith({AssistantToolsFunctionType? type, String? name, }) { return ToolChoiceFunction(
  type: type ?? this.type,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolChoiceFunction &&
          type == other.type &&
          name == other.name;

@override int get hashCode => Object.hash(type, name);

@override String toString() => 'ToolChoiceFunction(type: $type, name: $name)';

 }
