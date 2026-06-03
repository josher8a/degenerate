// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > Assistant > ToolCalls > Function > Function)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ToolCallsFunctionFunction {const ToolCallsFunctionFunction({required this.arguments, required this.name, });

factory ToolCallsFunctionFunction.fromJson(Map<String, dynamic> json) { return ToolCallsFunctionFunction(
  arguments: json['arguments'] as String,
  name: json['name'] as String,
); }

/// JSON-encoded arguments string.
final String arguments;

final String name;

Map<String, dynamic> toJson() { return {
  'arguments': arguments,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('arguments') && json['arguments'] is String &&
      json.containsKey('name') && json['name'] is String; } 
ToolCallsFunctionFunction copyWith({String? arguments, String? name, }) { return ToolCallsFunctionFunction(
  arguments: arguments ?? this.arguments,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolCallsFunctionFunction &&
          arguments == other.arguments &&
          name == other.name;

@override int get hashCode => Object.hash(arguments, name);

@override String toString() => 'ToolCallsFunctionFunction(arguments: $arguments, name: $name)';

 }
