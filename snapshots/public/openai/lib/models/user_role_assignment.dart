// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserRoleAssignment

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/role.dart';import 'package:pub_openai/models/user.dart';/// Always `user.role`.
@immutable final class UserRoleAssignmentObject {const UserRoleAssignmentObject._(this.value);

factory UserRoleAssignmentObject.fromJson(String json) { return switch (json) {
  'user.role' => userRole,
  _ => UserRoleAssignmentObject._(json),
}; }

static const UserRoleAssignmentObject userRole = UserRoleAssignmentObject._('user.role');

static const List<UserRoleAssignmentObject> values = [userRole];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UserRoleAssignmentObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UserRoleAssignmentObject($value)';

 }
/// Role assignment linking a user to a role.
@immutable final class UserRoleAssignment {const UserRoleAssignment({required this.object, required this.user, required this.role, });

factory UserRoleAssignment.fromJson(Map<String, dynamic> json) { return UserRoleAssignment(
  object: UserRoleAssignmentObject.fromJson(json['object'] as String),
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  role: Role.fromJson(json['role'] as Map<String, dynamic>),
); }

/// Always `user.role`.
final UserRoleAssignmentObject object;

final User user;

final Role role;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'user': user.toJson(),
  'role': role.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('user') &&
      json.containsKey('role'); } 
UserRoleAssignment copyWith({UserRoleAssignmentObject? object, User? user, Role? role, }) { return UserRoleAssignment(
  object: object ?? this.object,
  user: user ?? this.user,
  role: role ?? this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserRoleAssignment &&
          object == other.object &&
          user == other.user &&
          role == other.role;

@override int get hashCode => Object.hash(object, user, role);

@override String toString() => 'UserRoleAssignment(object: $object, user: $user, role: $role)';

 }
