// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectGroup

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `project.group`.
sealed class ProjectGroupObject {const ProjectGroupObject();

factory ProjectGroupObject.fromJson(String json) { return switch (json) {
  'project.group' => projectGroup,
  _ => ProjectGroupObject$Unknown(json),
}; }

static const ProjectGroupObject projectGroup = ProjectGroupObject$projectGroup._();

static const List<ProjectGroupObject> values = [projectGroup];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'project.group' => 'projectGroup',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProjectGroupObject$Unknown; } 
@override String toString() => 'ProjectGroupObject($value)';

 }
@immutable final class ProjectGroupObject$projectGroup extends ProjectGroupObject {const ProjectGroupObject$projectGroup._();

@override String get value => 'project.group';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectGroupObject$projectGroup;

@override int get hashCode => 'project.group'.hashCode;

 }
@immutable final class ProjectGroupObject$Unknown extends ProjectGroupObject {const ProjectGroupObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectGroupObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Details about a group's membership in a project.
@immutable final class ProjectGroup {const ProjectGroup({required this.object, required this.projectId, required this.groupId, required this.groupName, required this.createdAt, });

factory ProjectGroup.fromJson(Map<String, dynamic> json) { return ProjectGroup(
  object: ProjectGroupObject.fromJson(json['object'] as String),
  projectId: json['project_id'] as String,
  groupId: json['group_id'] as String,
  groupName: json['group_name'] as String,
  createdAt: (json['created_at'] as num).toInt(),
); }

/// Always `project.group`.
final ProjectGroupObject object;

/// Identifier of the project.
final String projectId;

/// Identifier of the group that has access to the project.
final String groupId;

/// Display name of the group.
final String groupName;

/// Unix timestamp (in seconds) when the group was granted project access.
final int createdAt;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'project_id': projectId,
  'group_id': groupId,
  'group_name': groupName,
  'created_at': createdAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('project_id') && json['project_id'] is String &&
      json.containsKey('group_id') && json['group_id'] is String &&
      json.containsKey('group_name') && json['group_name'] is String &&
      json.containsKey('created_at') && json['created_at'] is num; } 
ProjectGroup copyWith({ProjectGroupObject? object, String? projectId, String? groupId, String? groupName, int? createdAt, }) { return ProjectGroup(
  object: object ?? this.object,
  projectId: projectId ?? this.projectId,
  groupId: groupId ?? this.groupId,
  groupName: groupName ?? this.groupName,
  createdAt: createdAt ?? this.createdAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectGroup &&
          object == other.object &&
          projectId == other.projectId &&
          groupId == other.groupId &&
          groupName == other.groupName &&
          createdAt == other.createdAt;

@override int get hashCode => Object.hash(object, projectId, groupId, groupName, createdAt);

@override String toString() => 'ProjectGroup(object: $object, projectId: $projectId, groupId: $groupId, groupName: $groupName, createdAt: $createdAt)';

 }
