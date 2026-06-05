// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectUserDeleteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ProjectUserDeleteResponseObject {const ProjectUserDeleteResponseObject();

factory ProjectUserDeleteResponseObject.fromJson(String json) { return switch (json) {
  'organization.project.user.deleted' => organizationProjectUserDeleted,
  _ => ProjectUserDeleteResponseObject$Unknown(json),
}; }

static const ProjectUserDeleteResponseObject organizationProjectUserDeleted = ProjectUserDeleteResponseObject$organizationProjectUserDeleted._();

static const List<ProjectUserDeleteResponseObject> values = [organizationProjectUserDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.project.user.deleted' => 'organizationProjectUserDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProjectUserDeleteResponseObject$Unknown; } 
@override String toString() => 'ProjectUserDeleteResponseObject($value)';

 }
@immutable final class ProjectUserDeleteResponseObject$organizationProjectUserDeleted extends ProjectUserDeleteResponseObject {const ProjectUserDeleteResponseObject$organizationProjectUserDeleted._();

@override String get value => 'organization.project.user.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectUserDeleteResponseObject$organizationProjectUserDeleted;

@override int get hashCode => 'organization.project.user.deleted'.hashCode;

 }
@immutable final class ProjectUserDeleteResponseObject$Unknown extends ProjectUserDeleteResponseObject {const ProjectUserDeleteResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectUserDeleteResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
