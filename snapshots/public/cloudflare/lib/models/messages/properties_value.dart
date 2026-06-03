// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Tools > Variant1 > Parameters > Properties > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PropertiesValue {const PropertiesValue({required this.description, required this.type, });

factory PropertiesValue.fromJson(Map<String, dynamic> json) { return PropertiesValue(
  description: json['description'] as String,
  type: json['type'] as String,
); }

/// A description of the expected parameter.
final String description;

/// The data type of the parameter.
final String type;

Map<String, dynamic> toJson() { return {
  'description': description,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') && json['description'] is String &&
      json.containsKey('type') && json['type'] is String; } 
PropertiesValue copyWith({String? description, String? type, }) { return PropertiesValue(
  description: description ?? this.description,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PropertiesValue &&
          description == other.description &&
          type == other.type;

@override int get hashCode => Object.hash(description, type);

@override String toString() => 'PropertiesValue(description: $description, type: $type)';

 }
