// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Environments)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for managing repository environments.
sealed class AppPermissionsEnvironments {const AppPermissionsEnvironments();

factory AppPermissionsEnvironments.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsEnvironments$Unknown(json),
}; }

static const AppPermissionsEnvironments read = AppPermissionsEnvironments$read._();

static const AppPermissionsEnvironments write = AppPermissionsEnvironments$write._();

static const List<AppPermissionsEnvironments> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppPermissionsEnvironments$Unknown; } 
@override String toString() => 'AppPermissionsEnvironments($value)';

 }
@immutable final class AppPermissionsEnvironments$read extends AppPermissionsEnvironments {const AppPermissionsEnvironments$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsEnvironments$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class AppPermissionsEnvironments$write extends AppPermissionsEnvironments {const AppPermissionsEnvironments$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsEnvironments$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class AppPermissionsEnvironments$Unknown extends AppPermissionsEnvironments {const AppPermissionsEnvironments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsEnvironments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
