// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: OrganizationHooks)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage the post-receive hooks for an organization.
sealed class OrganizationHooks {const OrganizationHooks();

factory OrganizationHooks.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationHooks$Unknown(json),
}; }

static const OrganizationHooks read = OrganizationHooks$read._();

static const OrganizationHooks write = OrganizationHooks$write._();

static const List<OrganizationHooks> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationHooks$Unknown; } 
@override String toString() => 'OrganizationHooks($value)';

 }
@immutable final class OrganizationHooks$read extends OrganizationHooks {const OrganizationHooks$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationHooks$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class OrganizationHooks$write extends OrganizationHooks {const OrganizationHooks$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationHooks$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class OrganizationHooks$Unknown extends OrganizationHooks {const OrganizationHooks$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationHooks$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
