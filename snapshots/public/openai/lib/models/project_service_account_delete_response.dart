// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectServiceAccountDeleteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ProjectServiceAccountDeleteResponseObject {const ProjectServiceAccountDeleteResponseObject();

factory ProjectServiceAccountDeleteResponseObject.fromJson(String json) { return switch (json) {
  'organization.project.service_account.deleted' => organizationProjectServiceAccountDeleted,
  _ => ProjectServiceAccountDeleteResponseObject$Unknown(json),
}; }

static const ProjectServiceAccountDeleteResponseObject organizationProjectServiceAccountDeleted = ProjectServiceAccountDeleteResponseObject$organizationProjectServiceAccountDeleted._();

static const List<ProjectServiceAccountDeleteResponseObject> values = [organizationProjectServiceAccountDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.project.service_account.deleted' => 'organizationProjectServiceAccountDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProjectServiceAccountDeleteResponseObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() organizationProjectServiceAccountDeleted, required W Function(String value) $unknown, }) { return switch (this) {
      ProjectServiceAccountDeleteResponseObject$organizationProjectServiceAccountDeleted() => organizationProjectServiceAccountDeleted(),
      ProjectServiceAccountDeleteResponseObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? organizationProjectServiceAccountDeleted, W Function(String value)? $unknown, }) { return switch (this) {
      ProjectServiceAccountDeleteResponseObject$organizationProjectServiceAccountDeleted() => organizationProjectServiceAccountDeleted != null ? organizationProjectServiceAccountDeleted() : orElse(value),
      ProjectServiceAccountDeleteResponseObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ProjectServiceAccountDeleteResponseObject($value)';

 }
@immutable final class ProjectServiceAccountDeleteResponseObject$organizationProjectServiceAccountDeleted extends ProjectServiceAccountDeleteResponseObject {const ProjectServiceAccountDeleteResponseObject$organizationProjectServiceAccountDeleted._();

@override String get value => 'organization.project.service_account.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectServiceAccountDeleteResponseObject$organizationProjectServiceAccountDeleted;

@override int get hashCode => 'organization.project.service_account.deleted'.hashCode;

 }
@immutable final class ProjectServiceAccountDeleteResponseObject$Unknown extends ProjectServiceAccountDeleteResponseObject {const ProjectServiceAccountDeleteResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectServiceAccountDeleteResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ProjectServiceAccountDeleteResponse {const ProjectServiceAccountDeleteResponse({required this.object, required this.id, required this.deleted, });

factory ProjectServiceAccountDeleteResponse.fromJson(Map<String, dynamic> json) { return ProjectServiceAccountDeleteResponse(
  object: ProjectServiceAccountDeleteResponseObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  deleted: json['deleted'] as bool,
); }

final ProjectServiceAccountDeleteResponseObject object;

final String id;

final bool deleted;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'deleted': deleted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('deleted') && json['deleted'] is bool; } 
ProjectServiceAccountDeleteResponse copyWith({ProjectServiceAccountDeleteResponseObject? object, String? id, bool? deleted, }) { return ProjectServiceAccountDeleteResponse(
  object: object ?? this.object,
  id: id ?? this.id,
  deleted: deleted ?? this.deleted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectServiceAccountDeleteResponse &&
          object == other.object &&
          id == other.id &&
          deleted == other.deleted;

@override int get hashCode => Object.hash(object, id, deleted);

@override String toString() => 'ProjectServiceAccountDeleteResponse(object: $object, id: $id, deleted: $deleted)';

 }
