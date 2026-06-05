// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgMembership (inline: State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The state of the member in the organization. The `pending` state indicates the user has not yet accepted an invitation.
sealed class OrgMembershipState {const OrgMembershipState();

factory OrgMembershipState.fromJson(String json) { return switch (json) {
  'active' => active,
  'pending' => pending,
  _ => OrgMembershipState$Unknown(json),
}; }

static const OrgMembershipState active = OrgMembershipState$active._();

static const OrgMembershipState pending = OrgMembershipState$pending._();

static const List<OrgMembershipState> values = [active, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgMembershipState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() pending, required W Function(String value) $unknown, }) { return switch (this) {
      OrgMembershipState$active() => active(),
      OrgMembershipState$pending() => pending(),
      OrgMembershipState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? pending, W Function(String value)? $unknown, }) { return switch (this) {
      OrgMembershipState$active() => active != null ? active() : orElse(value),
      OrgMembershipState$pending() => pending != null ? pending() : orElse(value),
      OrgMembershipState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrgMembershipState($value)';

 }
@immutable final class OrgMembershipState$active extends OrgMembershipState {const OrgMembershipState$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is OrgMembershipState$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class OrgMembershipState$pending extends OrgMembershipState {const OrgMembershipState$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is OrgMembershipState$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class OrgMembershipState$Unknown extends OrgMembershipState {const OrgMembershipState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgMembershipState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
