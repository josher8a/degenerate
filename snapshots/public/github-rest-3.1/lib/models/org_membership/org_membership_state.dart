// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgMembership (inline: State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The state of the member in the organization. The `pending` state indicates the user has not yet accepted an invitation.
@immutable final class OrgMembershipState {const OrgMembershipState._(this.value);

factory OrgMembershipState.fromJson(String json) { return switch (json) {
  'active' => active,
  'pending' => pending,
  _ => OrgMembershipState._(json),
}; }

static const OrgMembershipState active = OrgMembershipState._('active');

static const OrgMembershipState pending = OrgMembershipState._('pending');

static const List<OrgMembershipState> values = [active, pending];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgMembershipState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrgMembershipState($value)';

 }
