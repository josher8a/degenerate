// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant1ToolCalls {const Variant1ToolCalls({this.arguments, this.name, });

factory Variant1ToolCalls.fromJson(Map<String, dynamic> json) { return Variant1ToolCalls(
  arguments: json['arguments'] as Map<String, dynamic>?,
  name: json['name'] as String?,
); }

/// The arguments passed to be passed to the tool call request
final Map<String,dynamic>? arguments;

/// The name of the tool to be called
final String? name;

Map<String, dynamic> toJson() { return {
  'arguments': ?arguments,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'arguments', 'name'}.contains(key)); } 
Variant1ToolCalls copyWith({Map<String, dynamic>? Function()? arguments, String? Function()? name, }) { return Variant1ToolCalls(
  arguments: arguments != null ? arguments() : this.arguments,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Variant1ToolCalls &&
          arguments == other.arguments &&
          name == other.name; } 
@override int get hashCode { return Object.hash(arguments, name); } 
@override String toString() { return 'Variant1ToolCalls(arguments: $arguments, name: $name)'; } 
 }
