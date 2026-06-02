// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repos_update_invitation_request/repos_update_invitation_request_permissions.dart';@immutable final class ReposUpdateInvitationRequest {const ReposUpdateInvitationRequest({this.permissions});

factory ReposUpdateInvitationRequest.fromJson(Map<String, dynamic> json) { return ReposUpdateInvitationRequest(
  permissions: json['permissions'] != null ? ReposUpdateInvitationRequestPermissions.fromJson(json['permissions'] as String) : null,
); }

/// The permissions that the associated user will have on the repository. Valid values are `read`, `write`, `maintain`, `triage`, and `admin`.
final ReposUpdateInvitationRequestPermissions? permissions;

Map<String, dynamic> toJson() { return {
  if (permissions != null) 'permissions': permissions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'permissions'}.contains(key)); } 
ReposUpdateInvitationRequest copyWith({ReposUpdateInvitationRequestPermissions? Function()? permissions}) { return ReposUpdateInvitationRequest(
  permissions: permissions != null ? permissions() : this.permissions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReposUpdateInvitationRequest &&
          permissions == other.permissions;

@override int get hashCode => permissions.hashCode;

@override String toString() => 'ReposUpdateInvitationRequest(permissions: $permissions)';

 }
