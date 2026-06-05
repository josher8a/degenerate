// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Attestations)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to create and retrieve the access token for repository attestations.
sealed class AppPermissionsAttestations {const AppPermissionsAttestations();

factory AppPermissionsAttestations.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsAttestations$Unknown(json),
}; }

static const AppPermissionsAttestations read = AppPermissionsAttestations$read._();

static const AppPermissionsAttestations write = AppPermissionsAttestations$write._();

static const List<AppPermissionsAttestations> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppPermissionsAttestations$Unknown; } 
@override String toString() => 'AppPermissionsAttestations($value)';

 }
@immutable final class AppPermissionsAttestations$read extends AppPermissionsAttestations {const AppPermissionsAttestations$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsAttestations$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class AppPermissionsAttestations$write extends AppPermissionsAttestations {const AppPermissionsAttestations$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsAttestations$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class AppPermissionsAttestations$Unknown extends AppPermissionsAttestations {const AppPermissionsAttestations$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsAttestations$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
