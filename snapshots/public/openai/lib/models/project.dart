// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Project

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `organization.project`
sealed class ProjectObject {const ProjectObject();

factory ProjectObject.fromJson(String json) { return switch (json) {
  'organization.project' => organizationProject,
  _ => ProjectObject$Unknown(json),
}; }

static const ProjectObject organizationProject = ProjectObject$organizationProject._();

static const List<ProjectObject> values = [organizationProject];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.project' => 'organizationProject',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProjectObject$Unknown; } 
@override String toString() => 'ProjectObject($value)';

 }
@immutable final class ProjectObject$organizationProject extends ProjectObject {const ProjectObject$organizationProject._();

@override String get value => 'organization.project';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectObject$organizationProject;

@override int get hashCode => 'organization.project'.hashCode;

 }
@immutable final class ProjectObject$Unknown extends ProjectObject {const ProjectObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// `active` or `archived`
sealed class ProjectStatus {const ProjectStatus();

factory ProjectStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'archived' => archived,
  _ => ProjectStatus$Unknown(json),
}; }

static const ProjectStatus active = ProjectStatus$active._();

static const ProjectStatus archived = ProjectStatus$archived._();

static const List<ProjectStatus> values = [active, archived];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'archived' => 'archived',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProjectStatus$Unknown; } 
@override String toString() => 'ProjectStatus($value)';

 }
@immutable final class ProjectStatus$active extends ProjectStatus {const ProjectStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class ProjectStatus$archived extends ProjectStatus {const ProjectStatus$archived._();

@override String get value => 'archived';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectStatus$archived;

@override int get hashCode => 'archived'.hashCode;

 }
@immutable final class ProjectStatus$Unknown extends ProjectStatus {const ProjectStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents an individual project.
@immutable final class Project {const Project({required this.id, required this.object, required this.name, required this.createdAt, required this.status, this.archivedAt, });

factory Project.fromJson(Map<String, dynamic> json) { return Project(
  id: json['id'] as String,
  object: ProjectObject.fromJson(json['object'] as String),
  name: json['name'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  archivedAt: json['archived_at'] != null ? (json['archived_at'] as num).toInt() : null,
  status: ProjectStatus.fromJson(json['status'] as String),
); }

/// The identifier, which can be referenced in API endpoints
final String id;

/// The object type, which is always `organization.project`
final ProjectObject object;

/// The name of the project. This appears in reporting.
final String name;

/// The Unix timestamp (in seconds) of when the project was created.
final int createdAt;

/// The Unix timestamp (in seconds) of when the project was archived or `null`.
final int? archivedAt;

/// `active` or `archived`
final ProjectStatus status;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'name': name,
  'created_at': createdAt,
  'archived_at': ?archivedAt,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('status'); } 
Project copyWith({String? id, ProjectObject? object, String? name, int? createdAt, int? Function()? archivedAt, ProjectStatus? status, }) { return Project(
  id: id ?? this.id,
  object: object ?? this.object,
  name: name ?? this.name,
  createdAt: createdAt ?? this.createdAt,
  archivedAt: archivedAt != null ? archivedAt() : this.archivedAt,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Project &&
          id == other.id &&
          object == other.object &&
          name == other.name &&
          createdAt == other.createdAt &&
          archivedAt == other.archivedAt &&
          status == other.status;

@override int get hashCode => Object.hash(id, object, name, createdAt, archivedAt, status);

@override String toString() => 'Project(id: $id, object: $object, name: $name, createdAt: $createdAt, archivedAt: $archivedAt, status: $status)';

 }
