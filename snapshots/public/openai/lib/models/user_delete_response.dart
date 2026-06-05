// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserDeleteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UserDeleteResponseObject {const UserDeleteResponseObject();

factory UserDeleteResponseObject.fromJson(String json) { return switch (json) {
  'organization.user.deleted' => organizationUserDeleted,
  _ => UserDeleteResponseObject$Unknown(json),
}; }

static const UserDeleteResponseObject organizationUserDeleted = UserDeleteResponseObject$organizationUserDeleted._();

static const List<UserDeleteResponseObject> values = [organizationUserDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.user.deleted' => 'organizationUserDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserDeleteResponseObject$Unknown; } 
@override String toString() => 'UserDeleteResponseObject($value)';

 }
@immutable final class UserDeleteResponseObject$organizationUserDeleted extends UserDeleteResponseObject {const UserDeleteResponseObject$organizationUserDeleted._();

@override String get value => 'organization.user.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is UserDeleteResponseObject$organizationUserDeleted;

@override int get hashCode => 'organization.user.deleted'.hashCode;

 }
@immutable final class UserDeleteResponseObject$Unknown extends UserDeleteResponseObject {const UserDeleteResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserDeleteResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class UserDeleteResponse {const UserDeleteResponse({required this.object, required this.id, required this.deleted, });

factory UserDeleteResponse.fromJson(Map<String, dynamic> json) { return UserDeleteResponse(
  object: UserDeleteResponseObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  deleted: json['deleted'] as bool,
); }

final UserDeleteResponseObject object;

final String id;

final bool deleted;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'deleted': deleted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('deleted') && json['deleted'] is bool; } 
UserDeleteResponse copyWith({UserDeleteResponseObject? object, String? id, bool? deleted, }) { return UserDeleteResponse(
  object: object ?? this.object,
  id: id ?? this.id,
  deleted: deleted ?? this.deleted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserDeleteResponse &&
          object == other.object &&
          id == other.id &&
          deleted == other.deleted;

@override int get hashCode => Object.hash(object, id, deleted);

@override String toString() => 'UserDeleteResponse(object: $object, id: $id, deleted: $deleted)';

 }
