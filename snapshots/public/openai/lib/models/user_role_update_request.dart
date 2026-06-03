// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserRoleUpdateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/invite_request/invite_request_role.dart';@immutable final class UserRoleUpdateRequest {const UserRoleUpdateRequest({required this.role});

factory UserRoleUpdateRequest.fromJson(Map<String, dynamic> json) { return UserRoleUpdateRequest(
  role: InviteRequestRole.fromJson(json['role'] as String),
); }

/// `owner` or `reader`
final InviteRequestRole role;

Map<String, dynamic> toJson() { return {
  'role': role.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('role'); } 
UserRoleUpdateRequest copyWith({InviteRequestRole? role}) { return UserRoleUpdateRequest(
  role: role ?? this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserRoleUpdateRequest &&
          role == other.role;

@override int get hashCode => role.hashCode;

@override String toString() => 'UserRoleUpdateRequest(role: $role)';

 }
