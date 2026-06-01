// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/project_updated_changes_requested.dart';/// The details for events with this `type`.
@immutable final class ProjectUpdated {const ProjectUpdated({this.id, this.changesRequested, });

factory ProjectUpdated.fromJson(Map<String, dynamic> json) { return ProjectUpdated(
  id: json['id'] as String?,
  changesRequested: json['changes_requested'] != null ? ProjectUpdatedChangesRequested.fromJson(json['changes_requested'] as Map<String, dynamic>) : null,
); }

/// The project ID.
final String? id;

/// The payload used to update the project.
final ProjectUpdatedChangesRequested? changesRequested;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (changesRequested != null) 'changes_requested': changesRequested?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'changes_requested'}.contains(key)); } 
ProjectUpdated copyWith({String Function()? id, ProjectUpdatedChangesRequested Function()? changesRequested, }) { return ProjectUpdated(
  id: id != null ? id() : this.id,
  changesRequested: changesRequested != null ? changesRequested() : this.changesRequested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProjectUpdated &&
          id == other.id &&
          changesRequested == other.changesRequested; } 
@override int get hashCode { return Object.hash(id, changesRequested); } 
@override String toString() { return 'ProjectUpdated(id: $id, changesRequested: $changesRequested)'; } 
 }
