// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: RoleDeleted)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class RoleDeleted {const RoleDeleted({this.id});

factory RoleDeleted.fromJson(Map<String, dynamic> json) { return RoleDeleted(
  id: json['id'] as String?,
); }

/// The role ID.
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
RoleDeleted copyWith({String? Function()? id}) { return RoleDeleted(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RoleDeleted &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'RoleDeleted(id: $id)';

 }
