// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: OrganizationAdministration)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage access to an organization.
sealed class OrganizationAdministration {const OrganizationAdministration();

factory OrganizationAdministration.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationAdministration$Unknown(json),
}; }

static const OrganizationAdministration read = OrganizationAdministration$read._();

static const OrganizationAdministration write = OrganizationAdministration$write._();

static const List<OrganizationAdministration> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationAdministration$Unknown; } 
@override String toString() => 'OrganizationAdministration($value)';

 }
@immutable final class OrganizationAdministration$read extends OrganizationAdministration {const OrganizationAdministration$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationAdministration$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class OrganizationAdministration$write extends OrganizationAdministration {const OrganizationAdministration$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationAdministration$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class OrganizationAdministration$Unknown extends OrganizationAdministration {const OrganizationAdministration$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationAdministration$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
