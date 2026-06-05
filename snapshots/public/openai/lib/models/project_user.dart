// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectUser

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/project_service_account/project_service_account_role.dart';/// The object type, which is always `organization.project.user`
sealed class ProjectUserObject {const ProjectUserObject();

factory ProjectUserObject.fromJson(String json) { return switch (json) {
  'organization.project.user' => organizationProjectUser,
  _ => ProjectUserObject$Unknown(json),
}; }

static const ProjectUserObject organizationProjectUser = ProjectUserObject$organizationProjectUser._();

static const List<ProjectUserObject> values = [organizationProjectUser];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.project.user' => 'organizationProjectUser',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProjectUserObject$Unknown; } 
@override String toString() => 'ProjectUserObject($value)';

 }
@immutable final class ProjectUserObject$organizationProjectUser extends ProjectUserObject {const ProjectUserObject$organizationProjectUser._();

@override String get value => 'organization.project.user';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectUserObject$organizationProjectUser;

@override int get hashCode => 'organization.project.user'.hashCode;

 }
@immutable final class ProjectUserObject$Unknown extends ProjectUserObject {const ProjectUserObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectUserObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents an individual user in a project.
@immutable final class ProjectUser {const ProjectUser({required this.object, required this.id, required this.name, required this.email, required this.role, required this.addedAt, });

factory ProjectUser.fromJson(Map<String, dynamic> json) { return ProjectUser(
  object: ProjectUserObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  name: json['name'] as String,
  email: json['email'] as String,
  role: ProjectServiceAccountRole.fromJson(json['role'] as String),
  addedAt: (json['added_at'] as num).toInt(),
); }

/// The object type, which is always `organization.project.user`
final ProjectUserObject object;

/// The identifier, which can be referenced in API endpoints
final String id;

/// The name of the user
final String name;

/// The email address of the user
final String email;

/// `owner` or `member`
final ProjectServiceAccountRole role;

/// The Unix timestamp (in seconds) of when the project was added.
final int addedAt;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'name': name,
  'email': email,
  'role': role.toJson(),
  'added_at': addedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('email') && json['email'] is String &&
      json.containsKey('role') &&
      json.containsKey('added_at') && json['added_at'] is num; } 
ProjectUser copyWith({ProjectUserObject? object, String? id, String? name, String? email, ProjectServiceAccountRole? role, int? addedAt, }) { return ProjectUser(
  object: object ?? this.object,
  id: id ?? this.id,
  name: name ?? this.name,
  email: email ?? this.email,
  role: role ?? this.role,
  addedAt: addedAt ?? this.addedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectUser &&
          object == other.object &&
          id == other.id &&
          name == other.name &&
          email == other.email &&
          role == other.role &&
          addedAt == other.addedAt;

@override int get hashCode => Object.hash(object, id, name, email, role, addedAt);

@override String toString() => 'ProjectUser(object: $object, id: $id, name: $name, email: $email, role: $role, addedAt: $addedAt)';

 }
