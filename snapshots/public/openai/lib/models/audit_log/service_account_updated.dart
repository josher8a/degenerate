// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/service_account_updated_changes_requested.dart';/// The details for events with this `type`.
@immutable final class ServiceAccountUpdated {const ServiceAccountUpdated({this.id, this.changesRequested, });

factory ServiceAccountUpdated.fromJson(Map<String, dynamic> json) { return ServiceAccountUpdated(
  id: json['id'] as String?,
  changesRequested: json['changes_requested'] != null ? ServiceAccountUpdatedChangesRequested.fromJson(json['changes_requested'] as Map<String, dynamic>) : null,
); }

/// The service account ID.
final String? id;

/// The payload used to updated the service account.
final ServiceAccountUpdatedChangesRequested? changesRequested;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (changesRequested != null) 'changes_requested': changesRequested?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'changes_requested'}.contains(key)); } 
ServiceAccountUpdated copyWith({String? Function()? id, ServiceAccountUpdatedChangesRequested? Function()? changesRequested, }) { return ServiceAccountUpdated(
  id: id != null ? id() : this.id,
  changesRequested: changesRequested != null ? changesRequested() : this.changesRequested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ServiceAccountUpdated &&
          id == other.id &&
          changesRequested == other.changesRequested;

@override int get hashCode => Object.hash(id, changesRequested);

@override String toString() => 'ServiceAccountUpdated(id: $id, changesRequested: $changesRequested)';

 }
