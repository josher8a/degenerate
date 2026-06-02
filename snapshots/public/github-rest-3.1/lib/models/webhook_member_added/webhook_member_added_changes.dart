// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_member_added/role_name.dart';import 'package:pub_github_rest_3_1/models/webhook_member_added/webhook_member_added_changes_permission.dart';@immutable final class WebhookMemberAddedChanges {const WebhookMemberAddedChanges({this.permission, this.roleName, });

factory WebhookMemberAddedChanges.fromJson(Map<String, dynamic> json) { return WebhookMemberAddedChanges(
  permission: json['permission'] != null ? WebhookMemberAddedChangesPermission.fromJson(json['permission'] as Map<String, dynamic>) : null,
  roleName: json['role_name'] != null ? RoleName.fromJson(json['role_name'] as Map<String, dynamic>) : null,
); }

/// This field is included for legacy purposes; use the `role_name` field instead. The `maintain`
/// role is mapped to `write` and the `triage` role is mapped to `read`. To determine the role
/// assigned to the collaborator, use the `role_name` field instead, which will provide the full
/// role name, including custom roles.
final WebhookMemberAddedChangesPermission? permission;

/// The role assigned to the collaborator.
final RoleName? roleName;

Map<String, dynamic> toJson() { return {
  if (permission != null) 'permission': permission?.toJson(),
  if (roleName != null) 'role_name': roleName?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'permission', 'role_name'}.contains(key)); } 
WebhookMemberAddedChanges copyWith({WebhookMemberAddedChangesPermission? Function()? permission, RoleName? Function()? roleName, }) { return WebhookMemberAddedChanges(
  permission: permission != null ? permission() : this.permission,
  roleName: roleName != null ? roleName() : this.roleName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookMemberAddedChanges &&
          permission == other.permission &&
          roleName == other.roleName;

@override int get hashCode => Object.hash(permission, roleName);

@override String toString() => 'WebhookMemberAddedChanges(permission: $permission, roleName: $roleName)';

 }
