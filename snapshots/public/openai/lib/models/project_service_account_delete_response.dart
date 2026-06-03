// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectServiceAccountDeleteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ProjectServiceAccountDeleteResponseObject {const ProjectServiceAccountDeleteResponseObject._(this.value);

factory ProjectServiceAccountDeleteResponseObject.fromJson(String json) { return switch (json) {
  'organization.project.service_account.deleted' => organizationProjectServiceAccountDeleted,
  _ => ProjectServiceAccountDeleteResponseObject._(json),
}; }

static const ProjectServiceAccountDeleteResponseObject organizationProjectServiceAccountDeleted = ProjectServiceAccountDeleteResponseObject._('organization.project.service_account.deleted');

static const List<ProjectServiceAccountDeleteResponseObject> values = [organizationProjectServiceAccountDeleted];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.project.service_account.deleted' => 'organizationProjectServiceAccountDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectServiceAccountDeleteResponseObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ProjectServiceAccountDeleteResponseObject($value)';

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
