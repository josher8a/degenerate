// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/role_updated_changes_requested.dart';/// The details for events with this `type`.
@immutable final class RoleUpdated {const RoleUpdated({this.id, this.changesRequested, });

factory RoleUpdated.fromJson(Map<String, dynamic> json) { return RoleUpdated(
  id: json['id'] as String?,
  changesRequested: json['changes_requested'] != null ? RoleUpdatedChangesRequested.fromJson(json['changes_requested'] as Map<String, dynamic>) : null,
); }

/// The role ID.
final String? id;

/// The payload used to update the role.
final RoleUpdatedChangesRequested? changesRequested;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (changesRequested != null) 'changes_requested': changesRequested?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'changes_requested'}.contains(key)); } 
RoleUpdated copyWith({String? Function()? id, RoleUpdatedChangesRequested? Function()? changesRequested, }) { return RoleUpdated(
  id: id != null ? id() : this.id,
  changesRequested: changesRequested != null ? changesRequested() : this.changesRequested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RoleUpdated &&
          id == other.id &&
          changesRequested == other.changesRequested;

@override int get hashCode => Object.hash(id, changesRequested);

@override String toString() => 'RoleUpdated(id: $id, changesRequested: $changesRequested)';

 }
