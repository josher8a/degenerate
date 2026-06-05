// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsSetMembershipForUserRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The role to give the user in the organization. Can be one of:
///  * `admin` - The user will become an owner of the organization.
///  * `member` - The user will become a non-owner member of the organization.
sealed class OrgsSetMembershipForUserRequestRole {const OrgsSetMembershipForUserRequestRole();

factory OrgsSetMembershipForUserRequestRole.fromJson(String json) { return switch (json) {
  'admin' => admin,
  'member' => member,
  _ => OrgsSetMembershipForUserRequestRole$Unknown(json),
}; }

static const OrgsSetMembershipForUserRequestRole admin = OrgsSetMembershipForUserRequestRole$admin._();

static const OrgsSetMembershipForUserRequestRole member = OrgsSetMembershipForUserRequestRole$member._();

static const List<OrgsSetMembershipForUserRequestRole> values = [admin, member];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'admin' => 'admin',
  'member' => 'member',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsSetMembershipForUserRequestRole$Unknown; } 
@override String toString() => 'OrgsSetMembershipForUserRequestRole($value)';

 }
@immutable final class OrgsSetMembershipForUserRequestRole$admin extends OrgsSetMembershipForUserRequestRole {const OrgsSetMembershipForUserRequestRole$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsSetMembershipForUserRequestRole$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class OrgsSetMembershipForUserRequestRole$member extends OrgsSetMembershipForUserRequestRole {const OrgsSetMembershipForUserRequestRole$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsSetMembershipForUserRequestRole$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class OrgsSetMembershipForUserRequestRole$Unknown extends OrgsSetMembershipForUserRequestRole {const OrgsSetMembershipForUserRequestRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsSetMembershipForUserRequestRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class OrgsSetMembershipForUserRequest {const OrgsSetMembershipForUserRequest({this.role = OrgsSetMembershipForUserRequestRole.member});

factory OrgsSetMembershipForUserRequest.fromJson(Map<String, dynamic> json) { return OrgsSetMembershipForUserRequest(
  role: json.containsKey('role') ? OrgsSetMembershipForUserRequestRole.fromJson(json['role'] as String) : OrgsSetMembershipForUserRequestRole.member,
); }

/// The role to give the user in the organization. Can be one of:
///  * `admin` - The user will become an owner of the organization.
///  * `member` - The user will become a non-owner member of the organization.
final OrgsSetMembershipForUserRequestRole role;

Map<String, dynamic> toJson() { return {
  'role': role.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'role'}.contains(key)); } 
OrgsSetMembershipForUserRequest copyWith({OrgsSetMembershipForUserRequestRole Function()? role}) { return OrgsSetMembershipForUserRequest(
  role: role != null ? role() : this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsSetMembershipForUserRequest &&
          role == other.role;

@override int get hashCode => role.hashCode;

@override String toString() => 'OrgsSetMembershipForUserRequest(role: $role)';

 }
