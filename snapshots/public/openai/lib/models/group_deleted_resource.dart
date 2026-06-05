// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GroupDeletedResource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `group.deleted`.
sealed class GroupDeletedResourceObject {const GroupDeletedResourceObject();

factory GroupDeletedResourceObject.fromJson(String json) { return switch (json) {
  'group.deleted' => groupDeleted,
  _ => GroupDeletedResourceObject$Unknown(json),
}; }

static const GroupDeletedResourceObject groupDeleted = GroupDeletedResourceObject$groupDeleted._();

static const List<GroupDeletedResourceObject> values = [groupDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'group.deleted' => 'groupDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GroupDeletedResourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() groupDeleted, required W Function(String value) $unknown, }) { return switch (this) {
      GroupDeletedResourceObject$groupDeleted() => groupDeleted(),
      GroupDeletedResourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? groupDeleted, W Function(String value)? $unknown, }) { return switch (this) {
      GroupDeletedResourceObject$groupDeleted() => groupDeleted != null ? groupDeleted() : orElse(value),
      GroupDeletedResourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GroupDeletedResourceObject($value)';

 }
@immutable final class GroupDeletedResourceObject$groupDeleted extends GroupDeletedResourceObject {const GroupDeletedResourceObject$groupDeleted._();

@override String get value => 'group.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is GroupDeletedResourceObject$groupDeleted;

@override int get hashCode => 'group.deleted'.hashCode;

 }
@immutable final class GroupDeletedResourceObject$Unknown extends GroupDeletedResourceObject {const GroupDeletedResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GroupDeletedResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Confirmation payload returned after deleting a group.
@immutable final class GroupDeletedResource {const GroupDeletedResource({required this.object, required this.id, required this.deleted, });

factory GroupDeletedResource.fromJson(Map<String, dynamic> json) { return GroupDeletedResource(
  object: GroupDeletedResourceObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  deleted: json['deleted'] as bool,
); }

/// Always `group.deleted`.
final GroupDeletedResourceObject object;

/// Identifier of the deleted group.
final String id;

/// Whether the group was deleted.
final bool deleted;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'deleted': deleted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('deleted') && json['deleted'] is bool; } 
GroupDeletedResource copyWith({GroupDeletedResourceObject? object, String? id, bool? deleted, }) { return GroupDeletedResource(
  object: object ?? this.object,
  id: id ?? this.id,
  deleted: deleted ?? this.deleted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GroupDeletedResource &&
          object == other.object &&
          id == other.id &&
          deleted == other.deleted;

@override int get hashCode => Object.hash(object, id, deleted);

@override String toString() => 'GroupDeletedResource(object: $object, id: $id, deleted: $deleted)';

 }
