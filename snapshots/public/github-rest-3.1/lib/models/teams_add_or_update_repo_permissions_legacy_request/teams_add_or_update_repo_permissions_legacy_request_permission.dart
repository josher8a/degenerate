// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsAddOrUpdateRepoPermissionsLegacyRequest (inline: Permission)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// **Closing down notice**. The permission that new repositories will be added to the team with when none is specified.
sealed class TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission {const TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission();

factory TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission.fromJson(String json) { return switch (json) {
  'pull' => pull,
  'push' => push,
  'admin' => admin,
  _ => TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$Unknown(json),
}; }

static const TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission pull = TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$pull._();

static const TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission push = TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$push._();

static const TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission admin = TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$admin._();

static const List<TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission> values = [pull, push, admin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pull' => 'pull',
  'push' => 'push',
  'admin' => 'admin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$Unknown; } 
@override String toString() => 'TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission($value)';

 }
@immutable final class TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$pull extends TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission {const TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$pull._();

@override String get value => 'pull';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$pull;

@override int get hashCode => 'pull'.hashCode;

 }
@immutable final class TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$push extends TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission {const TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$admin extends TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission {const TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$Unknown extends TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission {const TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
