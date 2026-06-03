// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: GroupDeleted)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class GroupDeleted {const GroupDeleted({this.id});

factory GroupDeleted.fromJson(Map<String, dynamic> json) { return GroupDeleted(
  id: json['id'] as String?,
); }

/// The ID of the group.
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
GroupDeleted copyWith({String? Function()? id}) { return GroupDeleted(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GroupDeleted &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'GroupDeleted(id: $id)';

 }
