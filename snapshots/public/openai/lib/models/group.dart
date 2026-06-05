// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Group

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `group`.
sealed class GroupObject {const GroupObject();

factory GroupObject.fromJson(String json) { return switch (json) {
  'group' => group,
  _ => GroupObject$Unknown(json),
}; }

static const GroupObject group = GroupObject$group._();

static const List<GroupObject> values = [group];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'group' => 'group',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GroupObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() group, required W Function(String value) $unknown, }) { return switch (this) {
      GroupObject$group() => group(),
      GroupObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? group, W Function(String value)? $unknown, }) { return switch (this) {
      GroupObject$group() => group != null ? group() : orElse(value),
      GroupObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GroupObject($value)';

 }
@immutable final class GroupObject$group extends GroupObject {const GroupObject$group._();

@override String get value => 'group';

@override bool operator ==(Object other) => identical(this, other) || other is GroupObject$group;

@override int get hashCode => 'group'.hashCode;

 }
@immutable final class GroupObject$Unknown extends GroupObject {const GroupObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GroupObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Summary information about a group returned in role assignment responses.
@immutable final class Group {const Group({required this.object, required this.id, required this.name, required this.createdAt, required this.scimManaged, });

factory Group.fromJson(Map<String, dynamic> json) { return Group(
  object: GroupObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  name: json['name'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  scimManaged: json['scim_managed'] as bool,
); }

/// Always `group`.
final GroupObject object;

/// Identifier for the group.
final String id;

/// Display name of the group.
final String name;

/// Unix timestamp (in seconds) when the group was created.
final int createdAt;

/// Whether the group is managed through SCIM.
final bool scimManaged;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'name': name,
  'created_at': createdAt,
  'scim_managed': scimManaged,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('scim_managed') && json['scim_managed'] is bool; } 
Group copyWith({GroupObject? object, String? id, String? name, int? createdAt, bool? scimManaged, }) { return Group(
  object: object ?? this.object,
  id: id ?? this.id,
  name: name ?? this.name,
  createdAt: createdAt ?? this.createdAt,
  scimManaged: scimManaged ?? this.scimManaged,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Group &&
          object == other.object &&
          id == other.id &&
          name == other.name &&
          createdAt == other.createdAt &&
          scimManaged == other.scimManaged;

@override int get hashCode => Object.hash(object, id, name, createdAt, scimManaged);

@override String toString() => 'Group(object: $object, id: $id, name: $name, createdAt: $createdAt, scimManaged: $scimManaged)';

 }
