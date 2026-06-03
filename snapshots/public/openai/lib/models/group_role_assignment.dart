// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GroupRoleAssignment

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/group.dart';import 'package:pub_openai/models/role.dart';/// Always `group.role`.
@immutable final class GroupRoleAssignmentObject {const GroupRoleAssignmentObject._(this.value);

factory GroupRoleAssignmentObject.fromJson(String json) { return switch (json) {
  'group.role' => groupRole,
  _ => GroupRoleAssignmentObject._(json),
}; }

static const GroupRoleAssignmentObject groupRole = GroupRoleAssignmentObject._('group.role');

static const List<GroupRoleAssignmentObject> values = [groupRole];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'group.role' => 'groupRole',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GroupRoleAssignmentObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GroupRoleAssignmentObject($value)';

 }
/// Role assignment linking a group to a role.
@immutable final class GroupRoleAssignment {const GroupRoleAssignment({required this.object, required this.group, required this.role, });

factory GroupRoleAssignment.fromJson(Map<String, dynamic> json) { return GroupRoleAssignment(
  object: GroupRoleAssignmentObject.fromJson(json['object'] as String),
  group: Group.fromJson(json['group'] as Map<String, dynamic>),
  role: Role.fromJson(json['role'] as Map<String, dynamic>),
); }

/// Always `group.role`.
final GroupRoleAssignmentObject object;

final Group group;

final Role role;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'group': group.toJson(),
  'role': role.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('group') &&
      json.containsKey('role'); } 
GroupRoleAssignment copyWith({GroupRoleAssignmentObject? object, Group? group, Role? role, }) { return GroupRoleAssignment(
  object: object ?? this.object,
  group: group ?? this.group,
  role: role ?? this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GroupRoleAssignment &&
          object == other.object &&
          group == other.group &&
          role == other.role;

@override int get hashCode => Object.hash(object, group, role);

@override String toString() => 'GroupRoleAssignment(object: $object, group: $group, role: $role)';

 }
