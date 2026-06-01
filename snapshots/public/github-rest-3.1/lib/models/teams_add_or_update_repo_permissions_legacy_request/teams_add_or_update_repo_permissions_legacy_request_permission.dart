// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// **Closing down notice**. The permission that new repositories will be added to the team with when none is specified.
@immutable final class TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission {const TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission._(this.value);

factory TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission.fromJson(String json) { return switch (json) {
  'pull' => pull,
  'push' => push,
  'admin' => admin,
  _ => TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission._(json),
}; }

static const TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission pull = TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission._('pull');

static const TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission push = TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission._('push');

static const TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission admin = TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission._('admin');

static const List<TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission> values = [pull, push, admin];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission($value)'; } 
 }
