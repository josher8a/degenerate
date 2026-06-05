// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrganizationRole

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// The system role from which this role inherits permissions.
sealed class BaseRole {const BaseRole();

factory BaseRole.fromJson(String json) { return switch (json) {
  'read' => read,
  'triage' => triage,
  'write' => write,
  'maintain' => maintain,
  'admin' => admin,
  'null' => $null,
  _ => BaseRole$Unknown(json),
}; }

static const BaseRole read = BaseRole$read._();

static const BaseRole triage = BaseRole$triage._();

static const BaseRole write = BaseRole$write._();

static const BaseRole maintain = BaseRole$maintain._();

static const BaseRole admin = BaseRole$admin._();

static const BaseRole $null = BaseRole$$null._();

static const List<BaseRole> values = [read, triage, write, maintain, admin, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'triage' => 'triage',
  'write' => 'write',
  'maintain' => 'maintain',
  'admin' => 'admin',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BaseRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() triage, required W Function() write, required W Function() maintain, required W Function() admin, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      BaseRole$read() => read(),
      BaseRole$triage() => triage(),
      BaseRole$write() => write(),
      BaseRole$maintain() => maintain(),
      BaseRole$admin() => admin(),
      BaseRole$$null() => $null(),
      BaseRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? triage, W Function()? write, W Function()? maintain, W Function()? admin, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      BaseRole$read() => read != null ? read() : orElse(value),
      BaseRole$triage() => triage != null ? triage() : orElse(value),
      BaseRole$write() => write != null ? write() : orElse(value),
      BaseRole$maintain() => maintain != null ? maintain() : orElse(value),
      BaseRole$admin() => admin != null ? admin() : orElse(value),
      BaseRole$$null() => $null != null ? $null() : orElse(value),
      BaseRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BaseRole($value)';

 }
@immutable final class BaseRole$read extends BaseRole {const BaseRole$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is BaseRole$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class BaseRole$triage extends BaseRole {const BaseRole$triage._();

@override String get value => 'triage';

@override bool operator ==(Object other) => identical(this, other) || other is BaseRole$triage;

@override int get hashCode => 'triage'.hashCode;

 }
@immutable final class BaseRole$write extends BaseRole {const BaseRole$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is BaseRole$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class BaseRole$maintain extends BaseRole {const BaseRole$maintain._();

@override String get value => 'maintain';

@override bool operator ==(Object other) => identical(this, other) || other is BaseRole$maintain;

@override int get hashCode => 'maintain'.hashCode;

 }
@immutable final class BaseRole$admin extends BaseRole {const BaseRole$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is BaseRole$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class BaseRole$$null extends BaseRole {const BaseRole$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is BaseRole$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class BaseRole$Unknown extends BaseRole {const BaseRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BaseRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Source answers the question, "where did this role come from?"
sealed class OrganizationRoleSource {const OrganizationRoleSource();

factory OrganizationRoleSource.fromJson(String json) { return switch (json) {
  'Organization' => organization,
  'Enterprise' => enterprise,
  'Predefined' => predefined,
  'null' => $null,
  _ => OrganizationRoleSource$Unknown(json),
}; }

static const OrganizationRoleSource organization = OrganizationRoleSource$organization._();

static const OrganizationRoleSource enterprise = OrganizationRoleSource$enterprise._();

static const OrganizationRoleSource predefined = OrganizationRoleSource$predefined._();

static const OrganizationRoleSource $null = OrganizationRoleSource$$null._();

static const List<OrganizationRoleSource> values = [organization, enterprise, predefined, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Organization' => 'organization',
  'Enterprise' => 'enterprise',
  'Predefined' => 'predefined',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationRoleSource$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() organization, required W Function() enterprise, required W Function() predefined, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationRoleSource$organization() => organization(),
      OrganizationRoleSource$enterprise() => enterprise(),
      OrganizationRoleSource$predefined() => predefined(),
      OrganizationRoleSource$$null() => $null(),
      OrganizationRoleSource$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? organization, W Function()? enterprise, W Function()? predefined, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationRoleSource$organization() => organization != null ? organization() : orElse(value),
      OrganizationRoleSource$enterprise() => enterprise != null ? enterprise() : orElse(value),
      OrganizationRoleSource$predefined() => predefined != null ? predefined() : orElse(value),
      OrganizationRoleSource$$null() => $null != null ? $null() : orElse(value),
      OrganizationRoleSource$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationRoleSource($value)';

 }
@immutable final class OrganizationRoleSource$organization extends OrganizationRoleSource {const OrganizationRoleSource$organization._();

@override String get value => 'Organization';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationRoleSource$organization;

@override int get hashCode => 'Organization'.hashCode;

 }
@immutable final class OrganizationRoleSource$enterprise extends OrganizationRoleSource {const OrganizationRoleSource$enterprise._();

@override String get value => 'Enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationRoleSource$enterprise;

@override int get hashCode => 'Enterprise'.hashCode;

 }
@immutable final class OrganizationRoleSource$predefined extends OrganizationRoleSource {const OrganizationRoleSource$predefined._();

@override String get value => 'Predefined';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationRoleSource$predefined;

@override int get hashCode => 'Predefined'.hashCode;

 }
@immutable final class OrganizationRoleSource$$null extends OrganizationRoleSource {const OrganizationRoleSource$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationRoleSource$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class OrganizationRoleSource$Unknown extends OrganizationRoleSource {const OrganizationRoleSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationRoleSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Organization roles
@immutable final class OrganizationRole {const OrganizationRole({required this.id, required this.name, required this.permissions, required this.organization, required this.createdAt, required this.updatedAt, this.description, this.baseRole, this.source, });

factory OrganizationRole.fromJson(Map<String, dynamic> json) { return OrganizationRole(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  description: json['description'] as String?,
  baseRole: json['base_role'] != null ? BaseRole.fromJson(json['base_role'] as String) : null,
  source: json['source'] != null ? OrganizationRoleSource.fromJson(json['source'] as String) : null,
  permissions: (json['permissions'] as List<dynamic>).map((e) => e as String).toList(),
  organization: json['organization'] != null ? SimpleUser.fromJson(json['organization'] as Map<String, dynamic>) : null,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
); }

/// The unique identifier of the role.
final int id;

/// The name of the role.
final String name;

/// A short description about who this role is for or what permissions it grants.
final String? description;

/// The system role from which this role inherits permissions.
final BaseRole? baseRole;

/// Source answers the question, "where did this role come from?"
final OrganizationRoleSource? source;

/// A list of permissions included in this role.
final List<String> permissions;

final SimpleUser? organization;

/// The date and time the role was created.
final DateTime createdAt;

/// The date and time the role was last updated.
final DateTime updatedAt;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
  'description': ?description,
  if (baseRole != null) 'base_role': baseRole?.toJson(),
  if (source != null) 'source': source?.toJson(),
  'permissions': permissions,
  'organization': organization?.toJson(),
  'created_at': createdAt.toIso8601String(),
  'updated_at': updatedAt.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('permissions') &&
      json.containsKey('organization') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
OrganizationRole copyWith({int? id, String? name, String? Function()? description, BaseRole? Function()? baseRole, OrganizationRoleSource? Function()? source, List<String>? permissions, SimpleUser? Function()? organization, DateTime? createdAt, DateTime? updatedAt, }) { return OrganizationRole(
  id: id ?? this.id,
  name: name ?? this.name,
  description: description != null ? description() : this.description,
  baseRole: baseRole != null ? baseRole() : this.baseRole,
  source: source != null ? source() : this.source,
  permissions: permissions ?? this.permissions,
  organization: organization != null ? organization() : this.organization,
  createdAt: createdAt ?? this.createdAt,
  updatedAt: updatedAt ?? this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrganizationRole &&
          id == other.id &&
          name == other.name &&
          description == other.description &&
          baseRole == other.baseRole &&
          source == other.source &&
          listEquals(permissions, other.permissions) &&
          organization == other.organization &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(id, name, description, baseRole, source, Object.hashAll(permissions), organization, createdAt, updatedAt);

@override String toString() => 'OrganizationRole(\n  id: $id,\n  name: $name,\n  description: $description,\n  baseRole: $baseRole,\n  source: $source,\n  permissions: $permissions,\n  organization: $organization,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n)';

 }
