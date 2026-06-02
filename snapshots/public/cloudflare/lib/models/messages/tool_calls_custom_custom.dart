// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ToolCallsCustomCustom {const ToolCallsCustomCustom({required this.input, required this.name, });

factory ToolCallsCustomCustom.fromJson(Map<String, dynamic> json) { return ToolCallsCustomCustom(
  input: json['input'] as String,
  name: json['name'] as String,
); }

final String input;

final String name;

Map<String, dynamic> toJson() { return {
  'input': input,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('input') && json['input'] is String &&
      json.containsKey('name') && json['name'] is String; } 
ToolCallsCustomCustom copyWith({String? input, String? name, }) { return ToolCallsCustomCustom(
  input: input ?? this.input,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolCallsCustomCustom &&
          input == other.input &&
          name == other.name;

@override int get hashCode => Object.hash(input, name);

@override String toString() => 'ToolCallsCustomCustom(input: $input, name: $name)';

 }
