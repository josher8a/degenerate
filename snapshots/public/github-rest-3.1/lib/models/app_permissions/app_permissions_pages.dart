// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to retrieve Pages statuses, configuration, and builds, as well as create new builds.
@immutable final class AppPermissionsPages {const AppPermissionsPages._(this.value);

factory AppPermissionsPages.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsPages._(json),
}; }

static const AppPermissionsPages read = AppPermissionsPages._('read');

static const AppPermissionsPages write = AppPermissionsPages._('write');

static const List<AppPermissionsPages> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsPages && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AppPermissionsPages($value)';

 }
