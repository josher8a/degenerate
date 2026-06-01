// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_function/assistant_tools_function_type.dart';import 'package:pub_openai/models/empty_model_param.dart';@immutable final class FunctionToolParam {const FunctionToolParam({required this.name, this.description, this.parameters, this.strict, this.type = AssistantToolsFunctionType.function, });

factory FunctionToolParam.fromJson(Map<String, dynamic> json) { return FunctionToolParam(
  name: json['name'] as String,
  description: json['description'] as String?,
  parameters: json['parameters'] != null ? EmptyModelParam.fromJson(json['parameters'] as Map<String, dynamic>) : null,
  strict: json['strict'] as bool?,
  type: AssistantToolsFunctionType.fromJson(json['type'] as String),
); }

final String name;

final String? description;

final EmptyModelParam? parameters;

final bool? strict;

final AssistantToolsFunctionType type;

Map<String, dynamic> toJson() { return {
  'name': name,
  'description': ?description,
  if (parameters != null) 'parameters': parameters?.toJson(),
  'strict': ?strict,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length < 1) errors.add('name: length must be >= 1');
if (name.length > 128) errors.add('name: length must be <= 128');
if (!RegExp(r'^[a-zA-Z0-9_-]+$').hasMatch(name)) errors.add(r'name: must match pattern ^[a-zA-Z0-9_-]+$');
return errors; } 
FunctionToolParam copyWith({String? name, String? Function()? description, EmptyModelParam? Function()? parameters, bool? Function()? strict, AssistantToolsFunctionType? type, }) { return FunctionToolParam(
  name: name ?? this.name,
  description: description != null ? description() : this.description,
  parameters: parameters != null ? parameters() : this.parameters,
  strict: strict != null ? strict() : this.strict,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FunctionToolParam &&
          name == other.name &&
          description == other.description &&
          parameters == other.parameters &&
          strict == other.strict &&
          type == other.type; } 
@override int get hashCode { return Object.hash(name, description, parameters, strict, type); } 
@override String toString() { return 'FunctionToolParam(name: $name, description: $description, parameters: $parameters, strict: $strict, type: $type)'; } 
 }
