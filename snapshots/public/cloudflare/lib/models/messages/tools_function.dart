// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Tools > Function)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/function_type.dart';import 'package:pub_cloudflare/models/messages/tools_function_function.dart';@immutable final class ToolsFunction {const ToolsFunction({required this.function, required this.type, });

factory ToolsFunction.fromJson(Map<String, dynamic> json) { return ToolsFunction(
  function: ToolsFunctionFunction.fromJson(json['function'] as Map<String, dynamic>),
  type: FunctionType.fromJson(json['type'] as String),
); }

final ToolsFunctionFunction function;

final FunctionType type;

Map<String, dynamic> toJson() { return {
  'function': function.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('function') &&
      json.containsKey('type'); } 
ToolsFunction copyWith({ToolsFunctionFunction? function, FunctionType? type, }) { return ToolsFunction(
  function: function ?? this.function,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolsFunction &&
          function == other.function &&
          type == other.type;

@override int get hashCode => Object.hash(function, type);

@override String toString() => 'ToolsFunction(function: $function, type: $type)';

 }
