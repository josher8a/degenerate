// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/teams_add_or_update_repo_permissions_legacy_request/teams_add_or_update_repo_permissions_legacy_request_permission.dart';@immutable final class TeamsAddOrUpdateRepoPermissionsLegacyRequest {const TeamsAddOrUpdateRepoPermissionsLegacyRequest({this.permission});

factory TeamsAddOrUpdateRepoPermissionsLegacyRequest.fromJson(Map<String, dynamic> json) { return TeamsAddOrUpdateRepoPermissionsLegacyRequest(
  permission: json['permission'] != null ? TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission.fromJson(json['permission'] as String) : null,
); }

/// The permission to grant the team on this repository. If no permission is specified, the team's `permission` attribute will be used to determine what permission to grant the team on this repository.
final TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission? permission;

Map<String, dynamic> toJson() { return {
  if (permission != null) 'permission': permission?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'permission'}.contains(key)); } 
TeamsAddOrUpdateRepoPermissionsLegacyRequest copyWith({TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission? Function()? permission}) { return TeamsAddOrUpdateRepoPermissionsLegacyRequest(
  permission: permission != null ? permission() : this.permission,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsAddOrUpdateRepoPermissionsLegacyRequest &&
          permission == other.permission;

@override int get hashCode => permission.hashCode;

@override String toString() => 'TeamsAddOrUpdateRepoPermissionsLegacyRequest(permission: $permission)';

 }
