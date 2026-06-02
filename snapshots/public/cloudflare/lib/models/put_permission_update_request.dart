// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_permission_list_response/get_permission_list_response_role.dart';@immutable final class PutPermissionUpdateRequest {const PutPermissionUpdateRequest({required this.role});

factory PutPermissionUpdateRequest.fromJson(Map<String, dynamic> json) { return PutPermissionUpdateRequest(
  role: GetPermissionListResponseRole.fromJson(json['role'] as String),
); }

/// Example: `'read'`
final GetPermissionListResponseRole role;

Map<String, dynamic> toJson() { return {
  'role': role.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('role'); } 
PutPermissionUpdateRequest copyWith({GetPermissionListResponseRole? role}) { return PutPermissionUpdateRequest(
  role: role ?? this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PutPermissionUpdateRequest &&
          role == other.role;

@override int get hashCode => role.hashCode;

@override String toString() => 'PutPermissionUpdateRequest(role: $role)';

 }
