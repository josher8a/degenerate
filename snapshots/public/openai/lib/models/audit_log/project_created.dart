// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/project_created_data.dart';/// The details for events with this `type`.
@immutable final class ProjectCreated {const ProjectCreated({this.id, this.data, });

factory ProjectCreated.fromJson(Map<String, dynamic> json) { return ProjectCreated(
  id: json['id'] as String?,
  data: json['data'] != null ? ProjectCreatedData.fromJson(json['data'] as Map<String, dynamic>) : null,
); }

/// The project ID.
final String? id;

/// The payload used to create the project.
final ProjectCreatedData? data;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (data != null) 'data': data?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'data'}.contains(key)); } 
ProjectCreated copyWith({String? Function()? id, ProjectCreatedData? Function()? data, }) { return ProjectCreated(
  id: id != null ? id() : this.id,
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProjectCreated &&
          id == other.id &&
          data == other.data; } 
@override int get hashCode { return Object.hash(id, data); } 
@override String toString() { return 'ProjectCreated(id: $id, data: $data)'; } 
 }
