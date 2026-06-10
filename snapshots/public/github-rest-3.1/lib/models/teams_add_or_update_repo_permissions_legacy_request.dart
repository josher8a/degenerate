// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsAddOrUpdateRepoPermissionsLegacyRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The permission to grant the team on this repository. If no permission is specified, the team's `permission` attribute will be used to determine what permission to grant the team on this repository.
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
/// Exhaustive match on the enum value.
W when<W>({required W Function() pull, required W Function() push, required W Function() admin, required W Function(String value) $unknown, }) { return switch (this) {
      TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$pull() => pull(),
      TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$push() => push(),
      TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$admin() => admin(),
      TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pull, W Function()? push, W Function()? admin, W Function(String value)? $unknown, }) { return switch (this) {
      TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$pull() => pull != null ? pull() : orElse(value),
      TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$push() => push != null ? push() : orElse(value),
      TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$admin() => admin != null ? admin() : orElse(value),
      TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
@immutable final class TeamsAddOrUpdateRepoPermissionsLegacyRequest {const TeamsAddOrUpdateRepoPermissionsLegacyRequest({this.permission});

factory TeamsAddOrUpdateRepoPermissionsLegacyRequest.fromJson(Map<String, dynamic> json) { return TeamsAddOrUpdateRepoPermissionsLegacyRequest(
  permission: json['permission'] != null ? TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission.fromJson(json['permission'] as String) : null,
); }

/// The permission to grant the team on this repository. If no permission is specified, the team's `permission` attribute will be used to determine what permission to grant the team on this repository.
final TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission? permission;

Map<String, dynamic> toJson() { return {
  if (permission != null) 'permission': permission?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'permission'}.contains(key)); } 
TeamsAddOrUpdateRepoPermissionsLegacyRequest copyWith({TeamsAddOrUpdateRepoPermissionsLegacyRequestPermission? Function()? permission}) { return TeamsAddOrUpdateRepoPermissionsLegacyRequest(
  permission: permission != null ? permission() : this.permission,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsAddOrUpdateRepoPermissionsLegacyRequest &&
          permission == other.permission;

@override int get hashCode => permission.hashCode;

@override String toString() => 'TeamsAddOrUpdateRepoPermissionsLegacyRequest(permission: $permission)';

 }
