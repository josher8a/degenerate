// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ExtendedModel

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ExtendedModel {const ExtendedModel({required this.id, required this.name, required this.email, this.createdAt, });

factory ExtendedModel.fromJson(Map<String, dynamic> json) { return ExtendedModel(
  id: json['id'] as String,
  createdAt: json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : null,
  name: json['name'] as String,
  email: json['email'] as String,
); }

final String id;

final DateTime? createdAt;

final String name;

final String email;

Map<String, dynamic> toJson() { return {
  'id': id,
  if (createdAt != null) 'createdAt': createdAt?.toIso8601String(),
  'name': name,
  'email': email,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('email') && json['email'] is String; } 
ExtendedModel copyWith({String? id, DateTime? Function()? createdAt, String? name, String? email, }) { return ExtendedModel(
  id: id ?? this.id,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  name: name ?? this.name,
  email: email ?? this.email,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ExtendedModel &&
          id == other.id &&
          createdAt == other.createdAt &&
          name == other.name &&
          email == other.email;

@override int get hashCode => Object.hash(id, createdAt, name, email);

@override String toString() => 'ExtendedModel(id: $id, createdAt: $createdAt, name: $name, email: $email)';

 }
