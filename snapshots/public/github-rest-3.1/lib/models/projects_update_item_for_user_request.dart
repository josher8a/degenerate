// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/projects_update_item_for_org_request/fields.dart';@immutable final class ProjectsUpdateItemForUserRequest {const ProjectsUpdateItemForUserRequest({required this.fields});

factory ProjectsUpdateItemForUserRequest.fromJson(Map<String, dynamic> json) { return ProjectsUpdateItemForUserRequest(
  fields: (json['fields'] as List<dynamic>).map((e) => Fields.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// A list of field updates to apply.
final List<Fields> fields;

Map<String, dynamic> toJson() { return {
  'fields': fields.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('fields'); } 
ProjectsUpdateItemForUserRequest copyWith({List<Fields>? fields}) { return ProjectsUpdateItemForUserRequest(
  fields: fields ?? this.fields,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProjectsUpdateItemForUserRequest &&
          listEquals(fields, other.fields); } 
@override int get hashCode { return Object.hashAll(fields).hashCode; } 
@override String toString() { return 'ProjectsUpdateItemForUserRequest(fields: $fields)'; } 
 }
