// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamOrganization

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_common_components_schemas_identifier.dart';/// Whether the user is a member of the organization or has an invitation pending.
sealed class IamComponentsSchemasStatus {const IamComponentsSchemasStatus();

factory IamComponentsSchemasStatus.fromJson(String json) { return switch (json) {
  'member' => member,
  'invited' => invited,
  _ => IamComponentsSchemasStatus$Unknown(json),
}; }

static const IamComponentsSchemasStatus member = IamComponentsSchemasStatus$member._();

static const IamComponentsSchemasStatus invited = IamComponentsSchemasStatus$invited._();

static const List<IamComponentsSchemasStatus> values = [member, invited];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'member' => 'member',
  'invited' => 'invited',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IamComponentsSchemasStatus$Unknown; } 
@override String toString() => 'IamComponentsSchemasStatus($value)';

 }
@immutable final class IamComponentsSchemasStatus$member extends IamComponentsSchemasStatus {const IamComponentsSchemasStatus$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is IamComponentsSchemasStatus$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class IamComponentsSchemasStatus$invited extends IamComponentsSchemasStatus {const IamComponentsSchemasStatus$invited._();

@override String get value => 'invited';

@override bool operator ==(Object other) => identical(this, other) || other is IamComponentsSchemasStatus$invited;

@override int get hashCode => 'invited'.hashCode;

 }
@immutable final class IamComponentsSchemasStatus$Unknown extends IamComponentsSchemasStatus {const IamComponentsSchemasStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IamComponentsSchemasStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Organization name.
extension type const IamSchemasName(String value) {
factory IamSchemasName.fromJson(String json) => IamSchemasName(json);

String toJson() => value;

}
@immutable final class IamOrganization {const IamOrganization({this.id, this.name, this.permissions, this.roles, this.status, });

factory IamOrganization.fromJson(Map<String, dynamic> json) { return IamOrganization(
  id: json['id'] != null ? IamCommonComponentsSchemasIdentifier.fromJson(json['id'] as String) : null,
  name: json['name'] != null ? IamSchemasName.fromJson(json['name'] as String) : null,
  permissions: (json['permissions'] as List<dynamic>?)?.map((e) => e as String).toList(),
  roles: (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
  status: json['status'] != null ? IamComponentsSchemasStatus.fromJson(json['status'] as String) : null,
); }

/// Identifier
final IamCommonComponentsSchemasIdentifier? id;

final IamSchemasName? name;

final List<String>? permissions;

/// List of roles that a user has within an organization.
final List<String>? roles;

/// Whether the user is a member of the organization or has an invitation pending.
final IamComponentsSchemasStatus? status;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (name != null) 'name': name?.toJson(),
  'permissions': ?permissions,
  'roles': ?roles,
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'name', 'permissions', 'roles', 'status'}.contains(key)); } 
IamOrganization copyWith({IamCommonComponentsSchemasIdentifier? Function()? id, IamSchemasName? Function()? name, List<String>? Function()? permissions, List<String>? Function()? roles, IamComponentsSchemasStatus? Function()? status, }) { return IamOrganization(
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
  permissions: permissions != null ? permissions() : this.permissions,
  roles: roles != null ? roles() : this.roles,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamOrganization &&
          id == other.id &&
          name == other.name &&
          listEquals(permissions, other.permissions) &&
          listEquals(roles, other.roles) &&
          status == other.status;

@override int get hashCode => Object.hash(id, name, Object.hashAll(permissions ?? const []), Object.hashAll(roles ?? const []), status);

@override String toString() => 'IamOrganization(id: $id, name: $name, permissions: $permissions, roles: $roles, status: $status)';

 }
