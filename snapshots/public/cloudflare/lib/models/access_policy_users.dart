// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessPolicyUsers

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_schemas_email.dart';import 'package:pub_cloudflare/models/access_users_components_schemas_name.dart';import 'package:pub_cloudflare/models/access_uuid.dart';/// Policy evaluation result for an individual user.
sealed class AccessUserResult {const AccessUserResult();

factory AccessUserResult.fromJson(String json) { return switch (json) {
  'approved' => approved,
  'blocked' => blocked,
  'error' => error,
  _ => AccessUserResult$Unknown(json),
}; }

static const AccessUserResult approved = AccessUserResult$approved._();

static const AccessUserResult blocked = AccessUserResult$blocked._();

static const AccessUserResult error = AccessUserResult$error._();

static const List<AccessUserResult> values = [approved, blocked, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'approved' => 'approved',
  'blocked' => 'blocked',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessUserResult$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() approved, required W Function() blocked, required W Function() error, required W Function(String value) $unknown, }) { return switch (this) {
      AccessUserResult$approved() => approved(),
      AccessUserResult$blocked() => blocked(),
      AccessUserResult$error() => error(),
      AccessUserResult$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? approved, W Function()? blocked, W Function()? error, W Function(String value)? $unknown, }) { return switch (this) {
      AccessUserResult$approved() => approved != null ? approved() : orElse(value),
      AccessUserResult$blocked() => blocked != null ? blocked() : orElse(value),
      AccessUserResult$error() => error != null ? error() : orElse(value),
      AccessUserResult$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessUserResult($value)';

 }
@immutable final class AccessUserResult$approved extends AccessUserResult {const AccessUserResult$approved._();

@override String get value => 'approved';

@override bool operator ==(Object other) => identical(this, other) || other is AccessUserResult$approved;

@override int get hashCode => 'approved'.hashCode;

 }
@immutable final class AccessUserResult$blocked extends AccessUserResult {const AccessUserResult$blocked._();

@override String get value => 'blocked';

@override bool operator ==(Object other) => identical(this, other) || other is AccessUserResult$blocked;

@override int get hashCode => 'blocked'.hashCode;

 }
@immutable final class AccessUserResult$error extends AccessUserResult {const AccessUserResult$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is AccessUserResult$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class AccessUserResult$Unknown extends AccessUserResult {const AccessUserResult$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessUserResult$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccessPolicyUsers {const AccessPolicyUsers({this.email, this.id, this.name, this.status, });

factory AccessPolicyUsers.fromJson(Map<String, dynamic> json) { return AccessPolicyUsers(
  email: json['email'] != null ? AccessSchemasEmail.fromJson(json['email'] as String) : null,
  id: json['id'] != null ? AccessUuid.fromJson(json['id'] as String) : null,
  name: json['name'] != null ? AccessUsersComponentsSchemasName.fromJson(json['name'] as String) : null,
  status: json['status'] != null ? AccessUserResult.fromJson(json['status'] as String) : null,
); }

final AccessSchemasEmail? email;

final AccessUuid? id;

final AccessUsersComponentsSchemasName? name;

final AccessUserResult? status;

Map<String, dynamic> toJson() { return {
  if (email != null) 'email': email?.toJson(),
  if (id != null) 'id': id?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'email', 'id', 'name', 'status'}.contains(key)); } 
AccessPolicyUsers copyWith({AccessSchemasEmail? Function()? email, AccessUuid? Function()? id, AccessUsersComponentsSchemasName? Function()? name, AccessUserResult? Function()? status, }) { return AccessPolicyUsers(
  email: email != null ? email() : this.email,
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessPolicyUsers &&
          email == other.email &&
          id == other.id &&
          name == other.name &&
          status == other.status;

@override int get hashCode => Object.hash(email, id, name, status);

@override String toString() => 'AccessPolicyUsers(email: $email, id: $id, name: $name, status: $status)';

 }
