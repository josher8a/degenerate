// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_member_edited/old_permission.dart';import 'package:pub_github_rest_3_1/models/webhook_member_edited/webhook_member_edited_changes_permission.dart';/// The changes to the collaborator permissions
@immutable final class WebhookMemberEditedChanges {const WebhookMemberEditedChanges({this.oldPermission, this.permission, });

factory WebhookMemberEditedChanges.fromJson(Map<String, dynamic> json) { return WebhookMemberEditedChanges(
  oldPermission: json['old_permission'] != null ? OldPermission.fromJson(json['old_permission'] as Map<String, dynamic>) : null,
  permission: json['permission'] != null ? WebhookMemberEditedChangesPermission.fromJson(json['permission'] as Map<String, dynamic>) : null,
); }

final OldPermission? oldPermission;

final WebhookMemberEditedChangesPermission? permission;

Map<String, dynamic> toJson() { return {
  if (oldPermission != null) 'old_permission': oldPermission?.toJson(),
  if (permission != null) 'permission': permission?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'old_permission', 'permission'}.contains(key)); } 
WebhookMemberEditedChanges copyWith({OldPermission Function()? oldPermission, WebhookMemberEditedChangesPermission Function()? permission, }) { return WebhookMemberEditedChanges(
  oldPermission: oldPermission != null ? oldPermission() : this.oldPermission,
  permission: permission != null ? permission() : this.permission,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookMemberEditedChanges &&
          oldPermission == other.oldPermission &&
          permission == other.permission; } 
@override int get hashCode { return Object.hash(oldPermission, permission); } 
@override String toString() { return 'WebhookMemberEditedChanges(oldPermission: $oldPermission, permission: $permission)'; } 
 }
