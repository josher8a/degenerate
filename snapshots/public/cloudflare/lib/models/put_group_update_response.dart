// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PutGroupUpdateResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PutGroupUpdateResponse {const PutGroupUpdateResponse({required this.createdAt, required this.description, required this.name, required this.updatedAt, required this.uuid, });

factory PutGroupUpdateResponse.fromJson(Map<String, dynamic> json) { return PutGroupUpdateResponse(
  createdAt: DateTime.parse(json['createdAt'] as String),
  description: json['description'] as String,
  name: json['name'] as String,
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  uuid: json['uuid'] as String,
); }

/// Example: `'2022-04-01T00:00:00Z'`
final DateTime createdAt;

/// Example: `'Cloudforce subscribers'`
final String description;

/// Example: `'loudforce-subscribers'`
final String name;

/// Example: `'2022-04-01T00:00:00Z'`
final DateTime updatedAt;

/// Example: `'12345678-1234-1234-1234-1234567890ab'`
final String uuid;

Map<String, dynamic> toJson() { return {
  'createdAt': createdAt.toIso8601String(),
  'description': description,
  'name': name,
  'updatedAt': updatedAt.toIso8601String(),
  'uuid': uuid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('createdAt') && json['createdAt'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('updatedAt') && json['updatedAt'] is String &&
      json.containsKey('uuid') && json['uuid'] is String; } 
PutGroupUpdateResponse copyWith({DateTime? createdAt, String? description, String? name, DateTime? updatedAt, String? uuid, }) { return PutGroupUpdateResponse(
  createdAt: createdAt ?? this.createdAt,
  description: description ?? this.description,
  name: name ?? this.name,
  updatedAt: updatedAt ?? this.updatedAt,
  uuid: uuid ?? this.uuid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PutGroupUpdateResponse &&
          createdAt == other.createdAt &&
          description == other.description &&
          name == other.name &&
          updatedAt == other.updatedAt &&
          uuid == other.uuid;

@override int get hashCode => Object.hash(createdAt, description, name, updatedAt, uuid);

@override String toString() => 'PutGroupUpdateResponse(createdAt: $createdAt, description: $description, name: $name, updatedAt: $updatedAt, uuid: $uuid)';

 }
