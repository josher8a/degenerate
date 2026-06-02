// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/variant2_function.dart';@immutable final class ToolsVariant2 {const ToolsVariant2({required this.function, required this.type, });

factory ToolsVariant2.fromJson(Map<String, dynamic> json) { return ToolsVariant2(
  function: Variant2Function.fromJson(json['function'] as Map<String, dynamic>),
  type: json['type'] as String,
); }

/// Details of the function tool.
final Variant2Function function;

/// Specifies the type of tool (e.g., 'function').
final String type;

Map<String, dynamic> toJson() { return {
  'function': function.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('function') &&
      json.containsKey('type') && json['type'] is String; } 
ToolsVariant2 copyWith({Variant2Function? function, String? type, }) { return ToolsVariant2(
  function: function ?? this.function,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolsVariant2 &&
          function == other.function &&
          type == other.type;

@override int get hashCode => Object.hash(function, type);

@override String toString() => 'ToolsVariant2(function: $function, type: $type)';

 }
