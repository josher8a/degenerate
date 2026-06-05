// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Metadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to search repositories, list collaborators, and access repository metadata.
sealed class AppPermissionsMetadata {const AppPermissionsMetadata();

factory AppPermissionsMetadata.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsMetadata$Unknown(json),
}; }

static const AppPermissionsMetadata read = AppPermissionsMetadata$read._();

static const AppPermissionsMetadata write = AppPermissionsMetadata$write._();

static const List<AppPermissionsMetadata> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppPermissionsMetadata$Unknown; } 
@override String toString() => 'AppPermissionsMetadata($value)';

 }
@immutable final class AppPermissionsMetadata$read extends AppPermissionsMetadata {const AppPermissionsMetadata$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsMetadata$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class AppPermissionsMetadata$write extends AppPermissionsMetadata {const AppPermissionsMetadata$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsMetadata$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class AppPermissionsMetadata$Unknown extends AppPermissionsMetadata {const AppPermissionsMetadata$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsMetadata$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
