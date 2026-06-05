// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: OrganizationSecrets)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage organization secrets.
sealed class OrganizationSecrets {const OrganizationSecrets();

factory OrganizationSecrets.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationSecrets$Unknown(json),
}; }

static const OrganizationSecrets read = OrganizationSecrets$read._();

static const OrganizationSecrets write = OrganizationSecrets$write._();

static const List<OrganizationSecrets> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationSecrets$Unknown; } 
@override String toString() => 'OrganizationSecrets($value)';

 }
@immutable final class OrganizationSecrets$read extends OrganizationSecrets {const OrganizationSecrets$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationSecrets$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class OrganizationSecrets$write extends OrganizationSecrets {const OrganizationSecrets$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationSecrets$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class OrganizationSecrets$Unknown extends OrganizationSecrets {const OrganizationSecrets$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationSecrets$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
