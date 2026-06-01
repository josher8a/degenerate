// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/team_membership/team_membership_role.dart';@immutable final class TeamsAddOrUpdateMembershipForUserInOrgRequest {const TeamsAddOrUpdateMembershipForUserInOrgRequest({this.role = TeamMembershipRole.member});

factory TeamsAddOrUpdateMembershipForUserInOrgRequest.fromJson(Map<String, dynamic> json) { return TeamsAddOrUpdateMembershipForUserInOrgRequest(
  role: json.containsKey('role') ? TeamMembershipRole.fromJson(json['role'] as String) : TeamMembershipRole.member,
); }

/// The role that this user should have in the team.
final TeamMembershipRole role;

Map<String, dynamic> toJson() { return {
  'role': role.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'role'}.contains(key)); } 
TeamsAddOrUpdateMembershipForUserInOrgRequest copyWith({TeamMembershipRole Function()? role}) { return TeamsAddOrUpdateMembershipForUserInOrgRequest(
  role: role != null ? role() : this.role,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TeamsAddOrUpdateMembershipForUserInOrgRequest &&
          role == other.role; } 
@override int get hashCode { return role.hashCode; } 
@override String toString() { return 'TeamsAddOrUpdateMembershipForUserInOrgRequest(role: $role)'; } 
 }
