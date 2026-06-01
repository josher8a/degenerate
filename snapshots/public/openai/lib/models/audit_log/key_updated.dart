// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/key_updated_changes_requested.dart';/// The details for events with this `type`.
@immutable final class KeyUpdated {const KeyUpdated({this.id, this.changesRequested, });

factory KeyUpdated.fromJson(Map<String, dynamic> json) { return KeyUpdated(
  id: json['id'] as String?,
  changesRequested: json['changes_requested'] != null ? KeyUpdatedChangesRequested.fromJson(json['changes_requested'] as Map<String, dynamic>) : null,
); }

/// The tracking ID of the API key.
final String? id;

/// The payload used to update the API key.
final KeyUpdatedChangesRequested? changesRequested;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (changesRequested != null) 'changes_requested': changesRequested?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'changes_requested'}.contains(key)); } 
KeyUpdated copyWith({String Function()? id, KeyUpdatedChangesRequested Function()? changesRequested, }) { return KeyUpdated(
  id: id != null ? id() : this.id,
  changesRequested: changesRequested != null ? changesRequested() : this.changesRequested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is KeyUpdated &&
          id == other.id &&
          changesRequested == other.changesRequested; } 
@override int get hashCode { return Object.hash(id, changesRequested); } 
@override String toString() { return 'KeyUpdated(id: $id, changesRequested: $changesRequested)'; } 
 }
