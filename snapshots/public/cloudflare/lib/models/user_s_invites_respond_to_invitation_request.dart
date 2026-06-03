// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserSInvitesRespondToInvitationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UserSInvitesRespondToInvitationRequest {const UserSInvitesRespondToInvitationRequest({required this.status});

factory UserSInvitesRespondToInvitationRequest.fromJson(Map<String, dynamic> json) { return UserSInvitesRespondToInvitationRequest(
  status: json['status'],
); }

/// Status of your response to the invitation (rejected or accepted).
/// 
/// Example: `'accepted'`
final dynamic status;

Map<String, dynamic> toJson() { return {
  'status': status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
UserSInvitesRespondToInvitationRequest copyWith({dynamic Function()? status}) { return UserSInvitesRespondToInvitationRequest(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserSInvitesRespondToInvitationRequest &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'UserSInvitesRespondToInvitationRequest(status: $status)';

 }
