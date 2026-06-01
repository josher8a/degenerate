// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PurposesValue {const PurposesValue({required this.description, required this.name, });

factory PurposesValue.fromJson(Map<String, dynamic> json) { return PurposesValue(
  description: json['description'] as String,
  name: json['name'] as String,
); }

final String description;

final String name;

Map<String, dynamic> toJson() { return {
  'description': description,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') && json['description'] is String &&
      json.containsKey('name') && json['name'] is String; } 
PurposesValue copyWith({String? description, String? name, }) { return PurposesValue(
  description: description ?? this.description,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PurposesValue &&
          description == other.description &&
          name == other.name; } 
@override int get hashCode { return Object.hash(description, name); } 
@override String toString() { return 'PurposesValue(description: $description, name: $name)'; } 
 }
