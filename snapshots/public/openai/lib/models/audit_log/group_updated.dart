// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/group_updated_changes_requested.dart';/// The details for events with this `type`.
@immutable final class GroupUpdated {const GroupUpdated({this.id, this.changesRequested, });

factory GroupUpdated.fromJson(Map<String, dynamic> json) { return GroupUpdated(
  id: json['id'] as String?,
  changesRequested: json['changes_requested'] != null ? GroupUpdatedChangesRequested.fromJson(json['changes_requested'] as Map<String, dynamic>) : null,
); }

/// The ID of the group.
final String? id;

/// The payload used to update the group.
final GroupUpdatedChangesRequested? changesRequested;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (changesRequested != null) 'changes_requested': changesRequested?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'changes_requested'}.contains(key)); } 
GroupUpdated copyWith({String Function()? id, GroupUpdatedChangesRequested Function()? changesRequested, }) { return GroupUpdated(
  id: id != null ? id() : this.id,
  changesRequested: changesRequested != null ? changesRequested() : this.changesRequested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is GroupUpdated &&
          id == other.id &&
          changesRequested == other.changesRequested; } 
@override int get hashCode { return Object.hash(id, changesRequested); } 
@override String toString() { return 'GroupUpdated(id: $id, changesRequested: $changesRequested)'; } 
 }
