// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GroupUserAssignment

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `group.user`.
sealed class GroupUserAssignmentObject {const GroupUserAssignmentObject();

factory GroupUserAssignmentObject.fromJson(String json) { return switch (json) {
  'group.user' => groupUser,
  _ => GroupUserAssignmentObject$Unknown(json),
}; }

static const GroupUserAssignmentObject groupUser = GroupUserAssignmentObject$groupUser._();

static const List<GroupUserAssignmentObject> values = [groupUser];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'group.user' => 'groupUser',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GroupUserAssignmentObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() groupUser, required W Function(String value) $unknown, }) { return switch (this) {
      GroupUserAssignmentObject$groupUser() => groupUser(),
      GroupUserAssignmentObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? groupUser, W Function(String value)? $unknown, }) { return switch (this) {
      GroupUserAssignmentObject$groupUser() => groupUser != null ? groupUser() : orElse(value),
      GroupUserAssignmentObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GroupUserAssignmentObject($value)';

 }
@immutable final class GroupUserAssignmentObject$groupUser extends GroupUserAssignmentObject {const GroupUserAssignmentObject$groupUser._();

@override String get value => 'group.user';

@override bool operator ==(Object other) => identical(this, other) || other is GroupUserAssignmentObject$groupUser;

@override int get hashCode => 'group.user'.hashCode;

 }
@immutable final class GroupUserAssignmentObject$Unknown extends GroupUserAssignmentObject {const GroupUserAssignmentObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GroupUserAssignmentObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Confirmation payload returned after adding a user to a group.
@immutable final class GroupUserAssignment {const GroupUserAssignment({required this.object, required this.userId, required this.groupId, });

factory GroupUserAssignment.fromJson(Map<String, dynamic> json) { return GroupUserAssignment(
  object: GroupUserAssignmentObject.fromJson(json['object'] as String),
  userId: json['user_id'] as String,
  groupId: json['group_id'] as String,
); }

/// Always `group.user`.
final GroupUserAssignmentObject object;

/// Identifier of the user that was added.
final String userId;

/// Identifier of the group the user was added to.
final String groupId;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'user_id': userId,
  'group_id': groupId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('user_id') && json['user_id'] is String &&
      json.containsKey('group_id') && json['group_id'] is String; } 
GroupUserAssignment copyWith({GroupUserAssignmentObject? object, String? userId, String? groupId, }) { return GroupUserAssignment(
  object: object ?? this.object,
  userId: userId ?? this.userId,
  groupId: groupId ?? this.groupId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GroupUserAssignment &&
          object == other.object &&
          userId == other.userId &&
          groupId == other.groupId;

@override int get hashCode => Object.hash(object, userId, groupId);

@override String toString() => 'GroupUserAssignment(object: $object, userId: $userId, groupId: $groupId)';

 }
