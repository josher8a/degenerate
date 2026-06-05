// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GroupUserDeletedResource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `group.user.deleted`.
sealed class GroupUserDeletedResourceObject {const GroupUserDeletedResourceObject();

factory GroupUserDeletedResourceObject.fromJson(String json) { return switch (json) {
  'group.user.deleted' => groupUserDeleted,
  _ => GroupUserDeletedResourceObject$Unknown(json),
}; }

static const GroupUserDeletedResourceObject groupUserDeleted = GroupUserDeletedResourceObject$groupUserDeleted._();

static const List<GroupUserDeletedResourceObject> values = [groupUserDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'group.user.deleted' => 'groupUserDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GroupUserDeletedResourceObject$Unknown; } 
@override String toString() => 'GroupUserDeletedResourceObject($value)';

 }
@immutable final class GroupUserDeletedResourceObject$groupUserDeleted extends GroupUserDeletedResourceObject {const GroupUserDeletedResourceObject$groupUserDeleted._();

@override String get value => 'group.user.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is GroupUserDeletedResourceObject$groupUserDeleted;

@override int get hashCode => 'group.user.deleted'.hashCode;

 }
@immutable final class GroupUserDeletedResourceObject$Unknown extends GroupUserDeletedResourceObject {const GroupUserDeletedResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GroupUserDeletedResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Confirmation payload returned after removing a user from a group.
@immutable final class GroupUserDeletedResource {const GroupUserDeletedResource({required this.object, required this.deleted, });

factory GroupUserDeletedResource.fromJson(Map<String, dynamic> json) { return GroupUserDeletedResource(
  object: GroupUserDeletedResourceObject.fromJson(json['object'] as String),
  deleted: json['deleted'] as bool,
); }

/// Always `group.user.deleted`.
final GroupUserDeletedResourceObject object;

/// Whether the group membership was removed.
final bool deleted;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'deleted': deleted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('deleted') && json['deleted'] is bool; } 
GroupUserDeletedResource copyWith({GroupUserDeletedResourceObject? object, bool? deleted, }) { return GroupUserDeletedResource(
  object: object ?? this.object,
  deleted: deleted ?? this.deleted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GroupUserDeletedResource &&
          object == other.object &&
          deleted == other.deleted;

@override int get hashCode => Object.hash(object, deleted);

@override String toString() => 'GroupUserDeletedResource(object: $object, deleted: $deleted)';

 }
