// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/function_type.dart';import 'package:pub_cloudflare/models/messages/tool_calls_function_function.dart';@immutable final class ToolCallsFunction {const ToolCallsFunction({required this.function, required this.id, required this.type, });

factory ToolCallsFunction.fromJson(Map<String, dynamic> json) { return ToolCallsFunction(
  function: ToolCallsFunctionFunction.fromJson(json['function'] as Map<String, dynamic>),
  id: json['id'] as String,
  type: FunctionType.fromJson(json['type'] as String),
); }

final ToolCallsFunctionFunction function;

final String id;

final FunctionType type;

Map<String, dynamic> toJson() { return {
  'function': function.toJson(),
  'id': id,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('function') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('type'); } 
ToolCallsFunction copyWith({ToolCallsFunctionFunction? function, String? id, FunctionType? type, }) { return ToolCallsFunction(
  function: function ?? this.function,
  id: id ?? this.id,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ToolCallsFunction &&
          function == other.function &&
          id == other.id &&
          type == other.type; } 
@override int get hashCode { return Object.hash(function, id, type); } 
@override String toString() { return 'ToolCallsFunction(function: $function, id: $id, type: $type)'; } 
 }
