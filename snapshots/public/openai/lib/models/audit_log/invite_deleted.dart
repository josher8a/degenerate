// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: InviteDeleted)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class InviteDeleted {const InviteDeleted({this.id});

factory InviteDeleted.fromJson(Map<String, dynamic> json) { return InviteDeleted(
  id: json['id'] as String?,
); }

/// The ID of the invite.
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
InviteDeleted copyWith({String? Function()? id}) { return InviteDeleted(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InviteDeleted &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'InviteDeleted(id: $id)';

 }
