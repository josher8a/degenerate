// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectUserDeleteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ProjectUserDeleteResponseObject {const ProjectUserDeleteResponseObject._(this.value);

factory ProjectUserDeleteResponseObject.fromJson(String json) { return switch (json) {
  'organization.project.user.deleted' => organizationProjectUserDeleted,
  _ => ProjectUserDeleteResponseObject._(json),
}; }

static const ProjectUserDeleteResponseObject organizationProjectUserDeleted = ProjectUserDeleteResponseObject._('organization.project.user.deleted');

static const List<ProjectUserDeleteResponseObject> values = [organizationProjectUserDeleted];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.project.user.deleted' => 'organizationProjectUserDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectUserDeleteResponseObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ProjectUserDeleteResponseObject($value)';

 }
@immutable final class ProjectUserDeleteResponse {const ProjectUserDeleteResponse({required this.object, required this.id, required this.deleted, });

factory ProjectUserDeleteResponse.fromJson(Map<String, dynamic> json) { return ProjectUserDeleteResponse(
  object: ProjectUserDeleteResponseObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  deleted: json['deleted'] as bool,
); }

final ProjectUserDeleteResponseObject object;

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
ProjectUserDeleteResponse copyWith({ProjectUserDeleteResponseObject? object, String? id, bool? deleted, }) { return ProjectUserDeleteResponse(
  object: object ?? this.object,
  id: id ?? this.id,
  deleted: deleted ?? this.deleted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectUserDeleteResponse &&
          object == other.object &&
          id == other.id &&
          deleted == other.deleted;

@override int get hashCode => Object.hash(object, id, deleted);

@override String toString() => 'ProjectUserDeleteResponse(object: $object, id: $id, deleted: $deleted)';

 }
