// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_member_with_policies/iam_member_with_policies_user.dart';import 'package:pub_cloudflare/models/iam_membership_components_schemas_identifier.dart';import 'package:pub_cloudflare/models/iam_role.dart';@immutable final class IamUpdateMemberWithRoles {const IamUpdateMemberWithRoles({this.id, this.roles, this.status, this.user, });

factory IamUpdateMemberWithRoles.fromJson(Map<String, dynamic> json) { return IamUpdateMemberWithRoles(
  id: json['id'] != null ? IamMembershipComponentsSchemasIdentifier.fromJson(json['id'] as String) : null,
  roles: (json['roles'] as List<dynamic>?)?.map((e) => IamRole.fromJson(e as Map<String, dynamic>)).toList(),
  status: json['status'],
  user: json['user'] != null ? IamMemberWithPoliciesUser.fromJson(json['user'] as Map<String, dynamic>) : null,
); }

/// Membership identifier tag.
final IamMembershipComponentsSchemasIdentifier? id;

/// Roles assigned to this member.
final List<IamRole>? roles;

/// A member's status in the account.
/// 
/// Example: `'accepted'`
final dynamic status;

/// Details of the user associated to the membership.
final IamMemberWithPoliciesUser? user;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (roles != null) 'roles': roles?.map((e) => e.toJson()).toList(),
  'status': ?status,
  if (user != null) 'user': user?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'roles', 'status', 'user'}.contains(key)); } 
IamUpdateMemberWithRoles copyWith({IamMembershipComponentsSchemasIdentifier? Function()? id, List<IamRole>? Function()? roles, dynamic Function()? status, IamMemberWithPoliciesUser? Function()? user, }) { return IamUpdateMemberWithRoles(
  id: id != null ? id() : this.id,
  roles: roles != null ? roles() : this.roles,
  status: status != null ? status() : this.status,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamUpdateMemberWithRoles &&
          id == other.id &&
          listEquals(roles, other.roles) &&
          status == other.status &&
          user == other.user;

@override int get hashCode => Object.hash(id, Object.hashAll(roles ?? const []), status, user);

@override String toString() => 'IamUpdateMemberWithRoles(id: $id, roles: $roles, status: $status, user: $user)';

 }
