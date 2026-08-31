// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectGroupDeletedResource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `project.group.deleted`.
sealed class ProjectGroupDeletedResourceObject {const ProjectGroupDeletedResourceObject();

factory ProjectGroupDeletedResourceObject.fromJson(String json) { return switch (json) {
  'project.group.deleted' => projectGroupDeleted,
  _ => ProjectGroupDeletedResourceObject$Unknown(json),
}; }

static const ProjectGroupDeletedResourceObject projectGroupDeleted = ProjectGroupDeletedResourceObject$projectGroupDeleted._();

static const List<ProjectGroupDeletedResourceObject> values = [projectGroupDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'project.group.deleted' => 'projectGroupDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProjectGroupDeletedResourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() projectGroupDeleted, required W Function(String value) $unknown, }) { return switch (this) {
      ProjectGroupDeletedResourceObject$projectGroupDeleted() => projectGroupDeleted(),
      ProjectGroupDeletedResourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? projectGroupDeleted, W Function(String value)? $unknown, }) { return switch (this) {
      ProjectGroupDeletedResourceObject$projectGroupDeleted() => projectGroupDeleted != null ? projectGroupDeleted() : orElse(value),
      ProjectGroupDeletedResourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ProjectGroupDeletedResourceObject($value)';

 }
@immutable final class ProjectGroupDeletedResourceObject$projectGroupDeleted extends ProjectGroupDeletedResourceObject {const ProjectGroupDeletedResourceObject$projectGroupDeleted._();

@override String get value => 'project.group.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectGroupDeletedResourceObject$projectGroupDeleted;

@override int get hashCode => 'project.group.deleted'.hashCode;

 }
@immutable final class ProjectGroupDeletedResourceObject$Unknown extends ProjectGroupDeletedResourceObject {const ProjectGroupDeletedResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectGroupDeletedResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Confirmation payload returned after removing a group from a project.
@immutable final class ProjectGroupDeletedResource {const ProjectGroupDeletedResource({required this.object, required this.deleted, });

factory ProjectGroupDeletedResource.fromJson(Map<String, dynamic> json) { return ProjectGroupDeletedResource(
  object: ProjectGroupDeletedResourceObject.fromJson(json['object'] as String),
  deleted: json['deleted'] as bool,
); }

/// Always `project.group.deleted`.
final ProjectGroupDeletedResourceObject object;

/// Whether the group membership in the project was removed.
final bool deleted;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'deleted': deleted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('deleted') && json['deleted'] is bool; } 
ProjectGroupDeletedResource copyWith({ProjectGroupDeletedResourceObject? object, bool? deleted, }) { return ProjectGroupDeletedResource(
  object: object ?? this.object,
  deleted: deleted ?? this.deleted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectGroupDeletedResource &&
          object == other.object &&
          deleted == other.deleted;

@override int get hashCode => Object.hash(object, deleted);

@override String toString() => 'ProjectGroupDeletedResource(object: $object, deleted: $deleted)';

 }
