// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultOutput {const ResultOutput({required this.additionalProperties, required this.description, required this.type, });

factory ResultOutput.fromJson(Map<String, dynamic> json) { return ResultOutput(
  additionalProperties: json['additionalProperties'] as bool,
  description: json['description'] as String,
  type: json['type'] as String,
); }

/// Example: `true`
final bool additionalProperties;

/// Example: `'JSON Schema definition for the model's output format'`
final String description;

/// Example: `'object'`
final String type;

Map<String, dynamic> toJson() { return {
  'additionalProperties': additionalProperties,
  'description': description,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('additionalProperties') && json['additionalProperties'] is bool &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('type') && json['type'] is String; } 
ResultOutput copyWith({bool? additionalProperties, String? description, String? type, }) { return ResultOutput(
  additionalProperties: additionalProperties ?? this.additionalProperties,
  description: description ?? this.description,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResultOutput &&
          additionalProperties == other.additionalProperties &&
          description == other.description &&
          type == other.type;

@override int get hashCode => Object.hash(additionalProperties, description, type);

@override String toString() => 'ResultOutput(additionalProperties: $additionalProperties, description: $description, type: $type)';

 }
