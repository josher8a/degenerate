// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AnyOfMultiMatchMember1

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AnyOfMultiMatchMember1 {const AnyOfMultiMatchMember1({required this.name, required this.description, });

factory AnyOfMultiMatchMember1.fromJson(Map<String, dynamic> json) { return AnyOfMultiMatchMember1(
  name: json['name'] as String,
  description: json['description'] as String,
); }

final String name;

final String description;

Map<String, dynamic> toJson() { return {
  'name': name,
  'description': description,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('description') && json['description'] is String; } 
AnyOfMultiMatchMember1 copyWith({String? name, String? description, }) { return AnyOfMultiMatchMember1(
  name: name ?? this.name,
  description: description ?? this.description,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AnyOfMultiMatchMember1 &&
          name == other.name &&
          description == other.description;

@override int get hashCode => Object.hash(name, description);

@override String toString() => 'AnyOfMultiMatchMember1(name: $name, description: $description)';

 }
