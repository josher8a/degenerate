// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AnyOfMultiMatchMember2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AnyOfMultiMatchMember2 {const AnyOfMultiMatchMember2({required this.name, required this.description, this.details, });

factory AnyOfMultiMatchMember2.fromJson(Map<String, dynamic> json) { return AnyOfMultiMatchMember2(
  name: json['name'] as String,
  description: json['description'] as String,
  details: json['details'] as String?,
); }

final String name;

final String description;

final String? details;

Map<String, dynamic> toJson() { return {
  'name': name,
  'description': description,
  'details': ?details,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('description') && json['description'] is String; } 
AnyOfMultiMatchMember2 copyWith({String? name, String? description, String? Function()? details, }) { return AnyOfMultiMatchMember2(
  name: name ?? this.name,
  description: description ?? this.description,
  details: details != null ? details() : this.details,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AnyOfMultiMatchMember2 &&
          name == other.name &&
          description == other.description &&
          details == other.details;

@override int get hashCode => Object.hash(name, description, details);

@override String toString() => 'AnyOfMultiMatchMember2(name: $name, description: $description, details: $details)';

 }
