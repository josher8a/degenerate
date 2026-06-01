// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AssistantFunctionCallVariant1 {const AssistantFunctionCallVariant1({required this.arguments, required this.name, });

factory AssistantFunctionCallVariant1.fromJson(Map<String, dynamic> json) { return AssistantFunctionCallVariant1(
  arguments: json['arguments'] as String,
  name: json['name'] as String,
); }

final String arguments;

final String name;

Map<String, dynamic> toJson() { return {
  'arguments': arguments,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('arguments') && json['arguments'] is String &&
      json.containsKey('name') && json['name'] is String; } 
AssistantFunctionCallVariant1 copyWith({String? arguments, String? name, }) { return AssistantFunctionCallVariant1(
  arguments: arguments ?? this.arguments,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AssistantFunctionCallVariant1 &&
          arguments == other.arguments &&
          name == other.name; } 
@override int get hashCode { return Object.hash(arguments, name); } 
@override String toString() { return 'AssistantFunctionCallVariant1(arguments: $arguments, name: $name)'; } 
 }
