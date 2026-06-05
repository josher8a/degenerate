// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserRoleAssignment

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/role.dart';import 'package:pub_openai/models/user.dart';/// Always `user.role`.
sealed class UserRoleAssignmentObject {const UserRoleAssignmentObject();

factory UserRoleAssignmentObject.fromJson(String json) { return switch (json) {
  'user.role' => userRole,
  _ => UserRoleAssignmentObject$Unknown(json),
}; }

static const UserRoleAssignmentObject userRole = UserRoleAssignmentObject$userRole._();

static const List<UserRoleAssignmentObject> values = [userRole];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'user.role' => 'userRole',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserRoleAssignmentObject$Unknown; } 
@override String toString() => 'UserRoleAssignmentObject($value)';

 }
@immutable final class UserRoleAssignmentObject$userRole extends UserRoleAssignmentObject {const UserRoleAssignmentObject$userRole._();

@override String get value => 'user.role';

@override bool operator ==(Object other) => identical(this, other) || other is UserRoleAssignmentObject$userRole;

@override int get hashCode => 'user.role'.hashCode;

 }
@immutable final class UserRoleAssignmentObject$Unknown extends UserRoleAssignmentObject {const UserRoleAssignmentObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserRoleAssignmentObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
