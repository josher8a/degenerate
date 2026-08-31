// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/User

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/invite_request/invite_request_role.dart';/// The object type, which is always `organization.user`
sealed class UserObject {const UserObject();

factory UserObject.fromJson(String json) { return switch (json) {
  'organization.user' => organizationUser,
  _ => UserObject$Unknown(json),
}; }

static const UserObject organizationUser = UserObject$organizationUser._();

static const List<UserObject> values = [organizationUser];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.user' => 'organizationUser',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() organizationUser, required W Function(String value) $unknown, }) { return switch (this) {
      UserObject$organizationUser() => organizationUser(),
      UserObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? organizationUser, W Function(String value)? $unknown, }) { return switch (this) {
      UserObject$organizationUser() => organizationUser != null ? organizationUser() : orElse(value),
      UserObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UserObject($value)';

 }
@immutable final class UserObject$organizationUser extends UserObject {const UserObject$organizationUser._();

@override String get value => 'organization.user';

@override bool operator ==(Object other) => identical(this, other) || other is UserObject$organizationUser;

@override int get hashCode => 'organization.user'.hashCode;

 }
@immutable final class UserObject$Unknown extends UserObject {const UserObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents an individual `user` within an organization.
@immutable final class User {const User({required this.object, required this.id, required this.name, required this.email, required this.role, required this.addedAt, });

factory User.fromJson(Map<String, dynamic> json) { return User(
  object: UserObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  name: json['name'] as String,
  email: json['email'] as String,
  role: InviteRequestRole.fromJson(json['role'] as String),
  addedAt: (json['added_at'] as num).toInt(),
); }

/// The object type, which is always `organization.user`
final UserObject object;

/// The identifier, which can be referenced in API endpoints
final String id;

/// The name of the user
final String name;

/// The email address of the user
final String email;

/// `owner` or `reader`
final InviteRequestRole role;

/// The Unix timestamp (in seconds) of when the user was added.
final int addedAt;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'name': name,
  'email': email,
  'role': role.toJson(),
  'added_at': addedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('email') && json['email'] is String &&
      json.containsKey('role') &&
      json.containsKey('added_at') && json['added_at'] is num; } 
User copyWith({UserObject? object, String? id, String? name, String? email, InviteRequestRole? role, int? addedAt, }) { return User(
  object: object ?? this.object,
  id: id ?? this.id,
  name: name ?? this.name,
  email: email ?? this.email,
  role: role ?? this.role,
  addedAt: addedAt ?? this.addedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is User &&
          object == other.object &&
          id == other.id &&
          name == other.name &&
          email == other.email &&
          role == other.role &&
          addedAt == other.addedAt;

@override int get hashCode => Object.hash(object, id, name, email, role, addedAt);

@override String toString() => 'User(object: $object, id: $id, name: $name, email: $email, role: $role, addedAt: $addedAt)';

 }
