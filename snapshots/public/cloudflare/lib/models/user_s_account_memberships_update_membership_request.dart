// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UserSAccountMembershipsUpdateMembershipRequest {const UserSAccountMembershipsUpdateMembershipRequest({required this.status});

factory UserSAccountMembershipsUpdateMembershipRequest.fromJson(Map<String, dynamic> json) { return UserSAccountMembershipsUpdateMembershipRequest(
  status: json['status'],
); }

/// Whether to accept or reject this account invitation.
/// 
/// Example: `'accepted'`
final dynamic status;

Map<String, dynamic> toJson() { return {
  'status': status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
UserSAccountMembershipsUpdateMembershipRequest copyWith({dynamic Function()? status}) { return UserSAccountMembershipsUpdateMembershipRequest(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserSAccountMembershipsUpdateMembershipRequest &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'UserSAccountMembershipsUpdateMembershipRequest(status: $status)';

 }
