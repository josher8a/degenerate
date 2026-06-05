// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgMembership

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/org_membership/org_membership_permissions.dart';import 'package:pub_github_rest_3_1/models/org_membership/org_membership_state.dart';import 'package:pub_github_rest_3_1/models/organization_simple.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// The user's membership type in the organization.
sealed class OrgMembershipRole {const OrgMembershipRole();

factory OrgMembershipRole.fromJson(String json) { return switch (json) {
  'admin' => admin,
  'member' => member,
  'billing_manager' => billingManager,
  _ => OrgMembershipRole$Unknown(json),
}; }

static const OrgMembershipRole admin = OrgMembershipRole$admin._();

static const OrgMembershipRole member = OrgMembershipRole$member._();

static const OrgMembershipRole billingManager = OrgMembershipRole$billingManager._();

static const List<OrgMembershipRole> values = [admin, member, billingManager];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'admin' => 'admin',
  'member' => 'member',
  'billing_manager' => 'billingManager',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgMembershipRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() admin, required W Function() member, required W Function() billingManager, required W Function(String value) $unknown, }) { return switch (this) {
      OrgMembershipRole$admin() => admin(),
      OrgMembershipRole$member() => member(),
      OrgMembershipRole$billingManager() => billingManager(),
      OrgMembershipRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? admin, W Function()? member, W Function()? billingManager, W Function(String value)? $unknown, }) { return switch (this) {
      OrgMembershipRole$admin() => admin != null ? admin() : orElse(value),
      OrgMembershipRole$member() => member != null ? member() : orElse(value),
      OrgMembershipRole$billingManager() => billingManager != null ? billingManager() : orElse(value),
      OrgMembershipRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrgMembershipRole($value)';

 }
@immutable final class OrgMembershipRole$admin extends OrgMembershipRole {const OrgMembershipRole$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is OrgMembershipRole$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class OrgMembershipRole$member extends OrgMembershipRole {const OrgMembershipRole$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is OrgMembershipRole$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class OrgMembershipRole$billingManager extends OrgMembershipRole {const OrgMembershipRole$billingManager._();

@override String get value => 'billing_manager';

@override bool operator ==(Object other) => identical(this, other) || other is OrgMembershipRole$billingManager;

@override int get hashCode => 'billing_manager'.hashCode;

 }
@immutable final class OrgMembershipRole$Unknown extends OrgMembershipRole {const OrgMembershipRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgMembershipRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Org Membership
@immutable final class OrgMembership {const OrgMembership({required this.url, required this.state, required this.role, required this.organizationUrl, required this.organization, required this.user, this.directMembership, this.enterpriseTeamsProvidingIndirectMembership, this.permissions, });

factory OrgMembership.fromJson(Map<String, dynamic> json) { return OrgMembership(
  url: Uri.parse(json['url'] as String),
  state: OrgMembershipState.fromJson(json['state'] as String),
  role: OrgMembershipRole.fromJson(json['role'] as String),
  directMembership: json['direct_membership'] as bool?,
  enterpriseTeamsProvidingIndirectMembership: (json['enterprise_teams_providing_indirect_membership'] as List<dynamic>?)?.map((e) => e as String).toList(),
  organizationUrl: Uri.parse(json['organization_url'] as String),
  organization: OrganizationSimple.fromJson(json['organization'] as Map<String, dynamic>),
  user: json['user'] != null ? SimpleUser.fromJson(json['user'] as Map<String, dynamic>) : null,
  permissions: json['permissions'] != null ? OrgMembershipPermissions.fromJson(json['permissions'] as Map<String, dynamic>) : null,
); }

final Uri url;

/// The state of the member in the organization. The `pending` state indicates the user has not yet accepted an invitation.
final OrgMembershipState state;

/// The user's membership type in the organization.
final OrgMembershipRole role;

/// Whether the user has direct membership in the organization.
final bool? directMembership;

/// The slugs of the enterprise teams providing the user with indirect membership in the organization.
/// A limit of 100 enterprise team slugs is returned.
final List<String>? enterpriseTeamsProvidingIndirectMembership;

final Uri organizationUrl;

final OrganizationSimple organization;

final SimpleUser? user;

final OrgMembershipPermissions? permissions;

Map<String, dynamic> toJson() { return {
  'url': url.toString(),
  'state': state.toJson(),
  'role': role.toJson(),
  'direct_membership': ?directMembership,
  'enterprise_teams_providing_indirect_membership': ?enterpriseTeamsProvidingIndirectMembership,
  'organization_url': organizationUrl.toString(),
  'organization': organization.toJson(),
  'user': user?.toJson(),
  if (permissions != null) 'permissions': permissions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('state') &&
      json.containsKey('role') &&
      json.containsKey('organization_url') && json['organization_url'] is String &&
      json.containsKey('organization') &&
      json.containsKey('user'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final enterpriseTeamsProvidingIndirectMembership$ = enterpriseTeamsProvidingIndirectMembership;
if (enterpriseTeamsProvidingIndirectMembership$ != null) {
  if (enterpriseTeamsProvidingIndirectMembership$.length > 100) { errors.add('enterpriseTeamsProvidingIndirectMembership: must have <= 100 items'); }
}
return errors; } 
OrgMembership copyWith({Uri? url, OrgMembershipState? state, OrgMembershipRole? role, bool? Function()? directMembership, List<String>? Function()? enterpriseTeamsProvidingIndirectMembership, Uri? organizationUrl, OrganizationSimple? organization, SimpleUser? Function()? user, OrgMembershipPermissions? Function()? permissions, }) { return OrgMembership(
  url: url ?? this.url,
  state: state ?? this.state,
  role: role ?? this.role,
  directMembership: directMembership != null ? directMembership() : this.directMembership,
  enterpriseTeamsProvidingIndirectMembership: enterpriseTeamsProvidingIndirectMembership != null ? enterpriseTeamsProvidingIndirectMembership() : this.enterpriseTeamsProvidingIndirectMembership,
  organizationUrl: organizationUrl ?? this.organizationUrl,
  organization: organization ?? this.organization,
  user: user != null ? user() : this.user,
  permissions: permissions != null ? permissions() : this.permissions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgMembership &&
          url == other.url &&
          state == other.state &&
          role == other.role &&
          directMembership == other.directMembership &&
          listEquals(enterpriseTeamsProvidingIndirectMembership, other.enterpriseTeamsProvidingIndirectMembership) &&
          organizationUrl == other.organizationUrl &&
          organization == other.organization &&
          user == other.user &&
          permissions == other.permissions;

@override int get hashCode => Object.hash(url, state, role, directMembership, Object.hashAll(enterpriseTeamsProvidingIndirectMembership ?? const []), organizationUrl, organization, user, permissions);

@override String toString() => 'OrgMembership(\n  url: $url,\n  state: $state,\n  role: $role,\n  directMembership: $directMembership,\n  enterpriseTeamsProvidingIndirectMembership: $enterpriseTeamsProvidingIndirectMembership,\n  organizationUrl: $organizationUrl,\n  organization: $organization,\n  user: $user,\n  permissions: $permissions,\n)';

 }
