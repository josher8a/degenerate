// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Deployments)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for deployments and deployment statuses.
sealed class AppPermissionsDeployments {const AppPermissionsDeployments();

factory AppPermissionsDeployments.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsDeployments$Unknown(json),
}; }

static const AppPermissionsDeployments read = AppPermissionsDeployments$read._();

static const AppPermissionsDeployments write = AppPermissionsDeployments$write._();

static const List<AppPermissionsDeployments> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppPermissionsDeployments$Unknown; } 
@override String toString() => 'AppPermissionsDeployments($value)';

 }
@immutable final class AppPermissionsDeployments$read extends AppPermissionsDeployments {const AppPermissionsDeployments$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsDeployments$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class AppPermissionsDeployments$write extends AppPermissionsDeployments {const AppPermissionsDeployments$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsDeployments$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class AppPermissionsDeployments$Unknown extends AppPermissionsDeployments {const AppPermissionsDeployments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsDeployments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
