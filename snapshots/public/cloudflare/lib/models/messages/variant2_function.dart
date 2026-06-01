// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/variant1_parameters.dart';/// Details of the function tool.
@immutable final class Variant2Function {const Variant2Function({required this.description, required this.name, required this.parameters, });

factory Variant2Function.fromJson(Map<String, dynamic> json) { return Variant2Function(
  description: json['description'] as String,
  name: json['name'] as String,
  parameters: Variant1Parameters.fromJson(json['parameters'] as Map<String, dynamic>),
); }

/// A brief description of what the function does.
final String description;

/// The name of the function.
final String name;

/// Schema defining the parameters accepted by the function.
final Variant1Parameters parameters;

Map<String, dynamic> toJson() { return {
  'description': description,
  'name': name,
  'parameters': parameters.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') && json['description'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('parameters'); } 
Variant2Function copyWith({String? description, String? name, Variant1Parameters? parameters, }) { return Variant2Function(
  description: description ?? this.description,
  name: name ?? this.name,
  parameters: parameters ?? this.parameters,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Variant2Function &&
          description == other.description &&
          name == other.name &&
          parameters == other.parameters; } 
@override int get hashCode { return Object.hash(description, name, parameters); } 
@override String toString() { return 'Variant2Function(description: $description, name: $name, parameters: $parameters)'; } 
 }
