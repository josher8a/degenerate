// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to search repositories, list collaborators, and access repository metadata.
@immutable final class AppPermissionsMetadata {const AppPermissionsMetadata._(this.value);

factory AppPermissionsMetadata.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsMetadata._(json),
}; }

static const AppPermissionsMetadata read = AppPermissionsMetadata._('read');

static const AppPermissionsMetadata write = AppPermissionsMetadata._('write');

static const List<AppPermissionsMetadata> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsMetadata && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AppPermissionsMetadata($value)';

 }
