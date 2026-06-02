// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/namespace_tool_param/namespace_tool_param_tools.dart';/// Groups function/custom tools under a shared namespace.
@immutable final class NamespaceToolParam {const NamespaceToolParam({required this.name, required this.description, required this.tools, this.type = 'namespace', });

factory NamespaceToolParam.fromJson(Map<String, dynamic> json) { return NamespaceToolParam(
  type: json['type'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  tools: (json['tools'] as List<dynamic>).map((e) => NamespaceToolParamTools.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The type of the tool. Always `namespace`.
final String type;

/// The namespace name used in tool calls (for example, `crm`).
final String name;

/// A description of the namespace shown to the model.
final String description;

/// The function/custom tools available inside this namespace.
final List<NamespaceToolParamTools> tools;

Map<String, dynamic> toJson() { return {
  'type': type,
  'name': name,
  'description': description,
  'tools': tools.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('tools'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.isEmpty) errors.add('name: length must be >= 1');
if (description.isEmpty) errors.add('description: length must be >= 1');
if (tools.isEmpty) errors.add('tools: must have >= 1 items');
return errors; } 
NamespaceToolParam copyWith({String? type, String? name, String? description, List<NamespaceToolParamTools>? tools, }) { return NamespaceToolParam(
  type: type ?? this.type,
  name: name ?? this.name,
  description: description ?? this.description,
  tools: tools ?? this.tools,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NamespaceToolParam &&
          type == other.type &&
          name == other.name &&
          description == other.description &&
          listEquals(tools, other.tools);

@override int get hashCode => Object.hash(type, name, description, Object.hashAll(tools));

@override String toString() => 'NamespaceToolParam(type: $type, name: $name, description: $description, tools: $tools)';

 }
