// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Attestations)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to create and retrieve the access token for repository attestations.
@immutable final class AppPermissionsAttestations {const AppPermissionsAttestations._(this.value);

factory AppPermissionsAttestations.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsAttestations._(json),
}; }

static const AppPermissionsAttestations read = AppPermissionsAttestations._('read');

static const AppPermissionsAttestations write = AppPermissionsAttestations._('write');

static const List<AppPermissionsAttestations> values = [read, write];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsAttestations && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AppPermissionsAttestations($value)';

 }
