// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/projects_update_item_for_org_request/fields.dart';@immutable final class ProjectsUpdateItemForOrgRequest {const ProjectsUpdateItemForOrgRequest({required this.fields});

factory ProjectsUpdateItemForOrgRequest.fromJson(Map<String, dynamic> json) { return ProjectsUpdateItemForOrgRequest(
  fields: (json['fields'] as List<dynamic>).map((e) => Fields.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// A list of field updates to apply.
final List<Fields> fields;

Map<String, dynamic> toJson() { return {
  'fields': fields.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('fields'); } 
ProjectsUpdateItemForOrgRequest copyWith({List<Fields>? fields}) { return ProjectsUpdateItemForOrgRequest(
  fields: fields ?? this.fields,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectsUpdateItemForOrgRequest &&
          listEquals(fields, other.fields);

@override int get hashCode => Object.hashAll(fields);

@override String toString() => 'ProjectsUpdateItemForOrgRequest(fields: $fields)';

 }
