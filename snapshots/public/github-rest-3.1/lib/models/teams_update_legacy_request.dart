// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/team_full/team_full_notification_setting.dart';import 'package:pub_github_rest_3_1/models/team_full/team_full_privacy.dart';import 'package:pub_github_rest_3_1/models/teams_add_or_update_repo_permissions_legacy_request/teams_add_or_update_repo_permissions_legacy_request_permission.dart';@immutable final class TeamsUpdateLegacyRequest {const TeamsUpdateLegacyRequest({required this.name, this.description, this.privacy, this.notificationSetting, this.permission = TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission.pull, this.parentTeamId, });

factory TeamsUpdateLegacyRequest.fromJson(Map<String, dynamic> json) { return TeamsUpdateLegacyRequest(
  name: json['name'] as String,
  description: json['description'] as String?,
  privacy: json['privacy'] != null ? TeamFullPrivacy.fromJson(json['privacy'] as String) : null,
  notificationSetting: json['notification_setting'] != null ? TeamFullNotificationSetting.fromJson(json['notification_setting'] as String) : null,
  permission: json.containsKey('permission') ? TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission.fromJson(json['permission'] as String) : TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission.pull,
  parentTeamId: json['parent_team_id'] != null ? (json['parent_team_id'] as num).toInt() : null,
); }

/// The name of the team.
final String name;

/// The description of the team.
final String? description;

/// The level of privacy this team should have. Editing teams without specifying this parameter leaves `privacy` intact. The options are:
/// **For a non-nested team:**
///  * `secret` - only visible to organization owners and members of this team.
///  * `closed` - visible to all members of this organization.
/// **For a parent or child team:**
///  * `closed` - visible to all members of this organization.
final TeamFullPrivacy? privacy;

/// The notification setting the team has chosen. Editing teams without specifying this parameter leaves `notification_setting` intact. The options are:
///  * `notifications_enabled` - team members receive notifications when the team is @mentioned.
///  * `notifications_disabled` - no one receives notifications.
final TeamFullNotificationSetting? notificationSetting;

/// **Closing down notice**. The permission that new repositories will be added to the team with when none is specified.
final TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission permission;

/// The ID of a team to set as the parent team.
final int? parentTeamId;

Map<String, dynamic> toJson() { return {
  'name': name,
  'description': ?description,
  if (privacy != null) 'privacy': privacy?.toJson(),
  if (notificationSetting != null) 'notification_setting': notificationSetting?.toJson(),
  'permission': permission.toJson(),
  'parent_team_id': ?parentTeamId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
TeamsUpdateLegacyRequest copyWith({String? name, String? Function()? description, TeamFullPrivacy? Function()? privacy, TeamFullNotificationSetting? Function()? notificationSetting, TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission Function()? permission, int? Function()? parentTeamId, }) { return TeamsUpdateLegacyRequest(
  name: name ?? this.name,
  description: description != null ? description() : this.description,
  privacy: privacy != null ? privacy() : this.privacy,
  notificationSetting: notificationSetting != null ? notificationSetting() : this.notificationSetting,
  permission: permission != null ? permission() : this.permission,
  parentTeamId: parentTeamId != null ? parentTeamId() : this.parentTeamId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsUpdateLegacyRequest &&
          name == other.name &&
          description == other.description &&
          privacy == other.privacy &&
          notificationSetting == other.notificationSetting &&
          permission == other.permission &&
          parentTeamId == other.parentTeamId;

@override int get hashCode => Object.hash(name, description, privacy, notificationSetting, permission, parentTeamId);

@override String toString() => 'TeamsUpdateLegacyRequest(name: $name, description: $description, privacy: $privacy, notificationSetting: $notificationSetting, permission: $permission, parentTeamId: $parentTeamId)';

 }
