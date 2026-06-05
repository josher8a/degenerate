// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsCreateInvitationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The role for the new member.
///  * `admin` - Organization owners with full administrative rights to the organization and complete access to all repositories and teams.
///  * `direct_member` - Non-owner organization members with ability to see other members and join teams by invitation.
///  * `billing_manager` - Non-owner organization members with ability to manage the billing settings of your organization.
///  * `reinstate` - The previous role assigned to the invitee before they were removed from your organization. Can be one of the roles listed above. Only works if the invitee was previously part of your organization.
sealed class OrgsCreateInvitationRequestRole {const OrgsCreateInvitationRequestRole();

factory OrgsCreateInvitationRequestRole.fromJson(String json) { return switch (json) {
  'admin' => admin,
  'direct_member' => directMember,
  'billing_manager' => billingManager,
  'reinstate' => reinstate,
  _ => OrgsCreateInvitationRequestRole$Unknown(json),
}; }

static const OrgsCreateInvitationRequestRole admin = OrgsCreateInvitationRequestRole$admin._();

static const OrgsCreateInvitationRequestRole directMember = OrgsCreateInvitationRequestRole$directMember._();

static const OrgsCreateInvitationRequestRole billingManager = OrgsCreateInvitationRequestRole$billingManager._();

static const OrgsCreateInvitationRequestRole reinstate = OrgsCreateInvitationRequestRole$reinstate._();

static const List<OrgsCreateInvitationRequestRole> values = [admin, directMember, billingManager, reinstate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'admin' => 'admin',
  'direct_member' => 'directMember',
  'billing_manager' => 'billingManager',
  'reinstate' => 'reinstate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsCreateInvitationRequestRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() admin, required W Function() directMember, required W Function() billingManager, required W Function() reinstate, required W Function(String value) $unknown, }) { return switch (this) {
      OrgsCreateInvitationRequestRole$admin() => admin(),
      OrgsCreateInvitationRequestRole$directMember() => directMember(),
      OrgsCreateInvitationRequestRole$billingManager() => billingManager(),
      OrgsCreateInvitationRequestRole$reinstate() => reinstate(),
      OrgsCreateInvitationRequestRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? admin, W Function()? directMember, W Function()? billingManager, W Function()? reinstate, W Function(String value)? $unknown, }) { return switch (this) {
      OrgsCreateInvitationRequestRole$admin() => admin != null ? admin() : orElse(value),
      OrgsCreateInvitationRequestRole$directMember() => directMember != null ? directMember() : orElse(value),
      OrgsCreateInvitationRequestRole$billingManager() => billingManager != null ? billingManager() : orElse(value),
      OrgsCreateInvitationRequestRole$reinstate() => reinstate != null ? reinstate() : orElse(value),
      OrgsCreateInvitationRequestRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrgsCreateInvitationRequestRole($value)';

 }
@immutable final class OrgsCreateInvitationRequestRole$admin extends OrgsCreateInvitationRequestRole {const OrgsCreateInvitationRequestRole$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsCreateInvitationRequestRole$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class OrgsCreateInvitationRequestRole$directMember extends OrgsCreateInvitationRequestRole {const OrgsCreateInvitationRequestRole$directMember._();

@override String get value => 'direct_member';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsCreateInvitationRequestRole$directMember;

@override int get hashCode => 'direct_member'.hashCode;

 }
@immutable final class OrgsCreateInvitationRequestRole$billingManager extends OrgsCreateInvitationRequestRole {const OrgsCreateInvitationRequestRole$billingManager._();

@override String get value => 'billing_manager';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsCreateInvitationRequestRole$billingManager;

@override int get hashCode => 'billing_manager'.hashCode;

 }
@immutable final class OrgsCreateInvitationRequestRole$reinstate extends OrgsCreateInvitationRequestRole {const OrgsCreateInvitationRequestRole$reinstate._();

@override String get value => 'reinstate';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsCreateInvitationRequestRole$reinstate;

@override int get hashCode => 'reinstate'.hashCode;

 }
@immutable final class OrgsCreateInvitationRequestRole$Unknown extends OrgsCreateInvitationRequestRole {const OrgsCreateInvitationRequestRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsCreateInvitationRequestRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class OrgsCreateInvitationRequest {const OrgsCreateInvitationRequest({this.inviteeId, this.email, this.role = OrgsCreateInvitationRequestRole.directMember, this.teamIds, });

factory OrgsCreateInvitationRequest.fromJson(Map<String, dynamic> json) { return OrgsCreateInvitationRequest(
  inviteeId: json['invitee_id'] != null ? (json['invitee_id'] as num).toInt() : null,
  email: json['email'] as String?,
  role: json.containsKey('role') ? OrgsCreateInvitationRequestRole.fromJson(json['role'] as String) : OrgsCreateInvitationRequestRole.directMember,
  teamIds: (json['team_ids'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
); }

/// **Required unless you provide `email`**. GitHub user ID for the person you are inviting.
final int? inviteeId;

/// **Required unless you provide `invitee_id`**. Email address of the person you are inviting, which can be an existing GitHub user.
final String? email;

/// The role for the new member.
///  * `admin` - Organization owners with full administrative rights to the organization and complete access to all repositories and teams.
///  * `direct_member` - Non-owner organization members with ability to see other members and join teams by invitation.
///  * `billing_manager` - Non-owner organization members with ability to manage the billing settings of your organization.
///  * `reinstate` - The previous role assigned to the invitee before they were removed from your organization. Can be one of the roles listed above. Only works if the invitee was previously part of your organization.
final OrgsCreateInvitationRequestRole role;

/// Specify IDs for the teams you want to invite new members to.
final List<int>? teamIds;

Map<String, dynamic> toJson() { return {
  'invitee_id': ?inviteeId,
  'email': ?email,
  'role': role.toJson(),
  'team_ids': ?teamIds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'invitee_id', 'email', 'role', 'team_ids'}.contains(key)); } 
OrgsCreateInvitationRequest copyWith({int? Function()? inviteeId, String? Function()? email, OrgsCreateInvitationRequestRole Function()? role, List<int>? Function()? teamIds, }) { return OrgsCreateInvitationRequest(
  inviteeId: inviteeId != null ? inviteeId() : this.inviteeId,
  email: email != null ? email() : this.email,
  role: role != null ? role() : this.role,
  teamIds: teamIds != null ? teamIds() : this.teamIds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsCreateInvitationRequest &&
          inviteeId == other.inviteeId &&
          email == other.email &&
          role == other.role &&
          listEquals(teamIds, other.teamIds);

@override int get hashCode => Object.hash(inviteeId, email, role, Object.hashAll(teamIds ?? const []));

@override String toString() => 'OrgsCreateInvitationRequest(inviteeId: $inviteeId, email: $email, role: $role, teamIds: $teamIds)';

 }
