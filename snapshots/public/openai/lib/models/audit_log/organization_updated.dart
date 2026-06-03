// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: OrganizationUpdated)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/organization_updated_changes_requested.dart';/// The details for events with this `type`.
@immutable final class OrganizationUpdated {const OrganizationUpdated({this.id, this.changesRequested, });

factory OrganizationUpdated.fromJson(Map<String, dynamic> json) { return OrganizationUpdated(
  id: json['id'] as String?,
  changesRequested: json['changes_requested'] != null ? OrganizationUpdatedChangesRequested.fromJson(json['changes_requested'] as Map<String, dynamic>) : null,
); }

/// The organization ID.
final String? id;

/// The payload used to update the organization settings.
final OrganizationUpdatedChangesRequested? changesRequested;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (changesRequested != null) 'changes_requested': changesRequested?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'changes_requested'}.contains(key)); } 
OrganizationUpdated copyWith({String? Function()? id, OrganizationUpdatedChangesRequested? Function()? changesRequested, }) { return OrganizationUpdated(
  id: id != null ? id() : this.id,
  changesRequested: changesRequested != null ? changesRequested() : this.changesRequested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrganizationUpdated &&
          id == other.id &&
          changesRequested == other.changesRequested;

@override int get hashCode => Object.hash(id, changesRequested);

@override String toString() => 'OrganizationUpdated(id: $id, changesRequested: $changesRequested)';

 }
