// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class InviteAccepted {const InviteAccepted({this.id});

factory InviteAccepted.fromJson(Map<String, dynamic> json) { return InviteAccepted(
  id: json['id'] as String?,
); }

/// The ID of the invite.
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
InviteAccepted copyWith({String? Function()? id}) { return InviteAccepted(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InviteAccepted &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'InviteAccepted(id: $id)';

 }
