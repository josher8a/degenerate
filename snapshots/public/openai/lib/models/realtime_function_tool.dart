// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_function/assistant_tools_function_type.dart';@immutable final class RealtimeFunctionTool {const RealtimeFunctionTool({this.type, this.name, this.description, this.parameters, });

factory RealtimeFunctionTool.fromJson(Map<String, dynamic> json) { return RealtimeFunctionTool(
  type: json['type'] != null ? AssistantToolsFunctionType.fromJson(json['type'] as String) : null,
  name: json['name'] as String?,
  description: json['description'] as String?,
  parameters: json['parameters'] as Map<String, dynamic>?,
); }

/// The type of the tool, i.e. `function`.
final AssistantToolsFunctionType? type;

/// The name of the function.
final String? name;

/// The description of the function, including guidance on when and how
/// to call it, and guidance about what to tell the user when calling
/// (if anything).
/// 
final String? description;

/// Parameters of the function in JSON Schema.
final Map<String,dynamic>? parameters;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'name': ?name,
  'description': ?description,
  'parameters': ?parameters,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'name', 'description', 'parameters'}.contains(key)); } 
RealtimeFunctionTool copyWith({AssistantToolsFunctionType? Function()? type, String? Function()? name, String? Function()? description, Map<String, dynamic>? Function()? parameters, }) { return RealtimeFunctionTool(
  type: type != null ? type() : this.type,
  name: name != null ? name() : this.name,
  description: description != null ? description() : this.description,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeFunctionTool &&
          type == other.type &&
          name == other.name &&
          description == other.description &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, name, description, parameters);

@override String toString() => 'RealtimeFunctionTool(type: $type, name: $name, description: $description, parameters: $parameters)';

 }
