// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectServiceAccountCreateResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/key4.dart';import 'package:pub_openai/models/project_service_account_create_response/project_service_account_create_response_object.dart';/// Service accounts can only have one role of type `member`
sealed class ProjectServiceAccountCreateResponseRole {const ProjectServiceAccountCreateResponseRole();

factory ProjectServiceAccountCreateResponseRole.fromJson(String json) { return switch (json) {
  'member' => member,
  _ => ProjectServiceAccountCreateResponseRole$Unknown(json),
}; }

static const ProjectServiceAccountCreateResponseRole member = ProjectServiceAccountCreateResponseRole$member._();

static const List<ProjectServiceAccountCreateResponseRole> values = [member];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'member' => 'member',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProjectServiceAccountCreateResponseRole$Unknown; } 
@override String toString() => 'ProjectServiceAccountCreateResponseRole($value)';

 }
@immutable final class ProjectServiceAccountCreateResponseRole$member extends ProjectServiceAccountCreateResponseRole {const ProjectServiceAccountCreateResponseRole$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectServiceAccountCreateResponseRole$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class ProjectServiceAccountCreateResponseRole$Unknown extends ProjectServiceAccountCreateResponseRole {const ProjectServiceAccountCreateResponseRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectServiceAccountCreateResponseRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ProjectServiceAccountCreateResponse {const ProjectServiceAccountCreateResponse({required this.object, required this.id, required this.name, required this.role, required this.createdAt, required this.apiKey, });

factory ProjectServiceAccountCreateResponse.fromJson(Map<String, dynamic> json) { return ProjectServiceAccountCreateResponse(
  object: ProjectServiceAccountCreateResponseObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  name: json['name'] as String,
  role: ProjectServiceAccountCreateResponseRole.fromJson(json['role'] as String),
  createdAt: (json['created_at'] as num).toInt(),
  apiKey: Key4.fromJson(json['api_key'] as Map<String, dynamic>),
); }

final ProjectServiceAccountCreateResponseObject object;

final String id;

final String name;

/// Service accounts can only have one role of type `member`
final ProjectServiceAccountCreateResponseRole role;

final int createdAt;

final Key4 apiKey;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'name': name,
  'role': role.toJson(),
  'created_at': createdAt,
  'api_key': apiKey.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('role') &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('api_key'); } 
ProjectServiceAccountCreateResponse copyWith({ProjectServiceAccountCreateResponseObject? object, String? id, String? name, ProjectServiceAccountCreateResponseRole? role, int? createdAt, Key4? apiKey, }) { return ProjectServiceAccountCreateResponse(
  object: object ?? this.object,
  id: id ?? this.id,
  name: name ?? this.name,
  role: role ?? this.role,
  createdAt: createdAt ?? this.createdAt,
  apiKey: apiKey ?? this.apiKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectServiceAccountCreateResponse &&
          object == other.object &&
          id == other.id &&
          name == other.name &&
          role == other.role &&
          createdAt == other.createdAt &&
          apiKey == other.apiKey;

@override int get hashCode => Object.hash(object, id, name, role, createdAt, apiKey);

@override String toString() => 'ProjectServiceAccountCreateResponse(object: $object, id: $id, name: $name, role: $role, createdAt: $createdAt, apiKey: $apiKey)';

 }
