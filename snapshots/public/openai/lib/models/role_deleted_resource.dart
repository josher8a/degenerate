// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RoleDeletedResource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `role.deleted`.
sealed class RoleDeletedResourceObject {const RoleDeletedResourceObject();

factory RoleDeletedResourceObject.fromJson(String json) { return switch (json) {
  'role.deleted' => roleDeleted,
  _ => RoleDeletedResourceObject$Unknown(json),
}; }

static const RoleDeletedResourceObject roleDeleted = RoleDeletedResourceObject$roleDeleted._();

static const List<RoleDeletedResourceObject> values = [roleDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'role.deleted' => 'roleDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RoleDeletedResourceObject$Unknown; } 
@override String toString() => 'RoleDeletedResourceObject($value)';

 }
@immutable final class RoleDeletedResourceObject$roleDeleted extends RoleDeletedResourceObject {const RoleDeletedResourceObject$roleDeleted._();

@override String get value => 'role.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is RoleDeletedResourceObject$roleDeleted;

@override int get hashCode => 'role.deleted'.hashCode;

 }
@immutable final class RoleDeletedResourceObject$Unknown extends RoleDeletedResourceObject {const RoleDeletedResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RoleDeletedResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Confirmation payload returned after deleting a role.
@immutable final class RoleDeletedResource {const RoleDeletedResource({required this.object, required this.id, required this.deleted, });

factory RoleDeletedResource.fromJson(Map<String, dynamic> json) { return RoleDeletedResource(
  object: RoleDeletedResourceObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  deleted: json['deleted'] as bool,
); }

/// Always `role.deleted`.
final RoleDeletedResourceObject object;

/// Identifier of the deleted role.
final String id;

/// Whether the role was deleted.
final bool deleted;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'deleted': deleted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('deleted') && json['deleted'] is bool; } 
RoleDeletedResource copyWith({RoleDeletedResourceObject? object, String? id, bool? deleted, }) { return RoleDeletedResource(
  object: object ?? this.object,
  id: id ?? this.id,
  deleted: deleted ?? this.deleted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RoleDeletedResource &&
          object == other.object &&
          id == other.id &&
          deleted == other.deleted;

@override int get hashCode => Object.hash(object, id, deleted);

@override String toString() => 'RoleDeletedResource(object: $object, id: $id, deleted: $deleted)';

 }
