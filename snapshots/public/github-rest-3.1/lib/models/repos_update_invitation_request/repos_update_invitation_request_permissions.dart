// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposUpdateInvitationRequest (inline: Permissions)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The permission associated with the invitation.
@immutable final class ReposUpdateInvitationRequestPermissions {const ReposUpdateInvitationRequestPermissions._(this.value);

factory ReposUpdateInvitationRequestPermissions.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  'admin' => admin,
  'triage' => triage,
  'maintain' => maintain,
  _ => ReposUpdateInvitationRequestPermissions._(json),
}; }

static const ReposUpdateInvitationRequestPermissions read = ReposUpdateInvitationRequestPermissions._('read');

static const ReposUpdateInvitationRequestPermissions write = ReposUpdateInvitationRequestPermissions._('write');

static const ReposUpdateInvitationRequestPermissions admin = ReposUpdateInvitationRequestPermissions._('admin');

static const ReposUpdateInvitationRequestPermissions triage = ReposUpdateInvitationRequestPermissions._('triage');

static const ReposUpdateInvitationRequestPermissions maintain = ReposUpdateInvitationRequestPermissions._('maintain');

static const List<ReposUpdateInvitationRequestPermissions> values = [read, write, admin, triage, maintain];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposUpdateInvitationRequestPermissions && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReposUpdateInvitationRequestPermissions($value)';

 }
