// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserSOrganizationsListOrganizationsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the user is a member of the organization or has an inivitation pending.
sealed class UserSOrganizationsListOrganizationsStatus {const UserSOrganizationsListOrganizationsStatus();

factory UserSOrganizationsListOrganizationsStatus.fromJson(String json) { return switch (json) {
  'member' => member,
  'invited' => invited,
  _ => UserSOrganizationsListOrganizationsStatus$Unknown(json),
}; }

static const UserSOrganizationsListOrganizationsStatus member = UserSOrganizationsListOrganizationsStatus$member._();

static const UserSOrganizationsListOrganizationsStatus invited = UserSOrganizationsListOrganizationsStatus$invited._();

static const List<UserSOrganizationsListOrganizationsStatus> values = [member, invited];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'member' => 'member',
  'invited' => 'invited',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserSOrganizationsListOrganizationsStatus$Unknown; } 
@override String toString() => 'UserSOrganizationsListOrganizationsStatus($value)';

 }
@immutable final class UserSOrganizationsListOrganizationsStatus$member extends UserSOrganizationsListOrganizationsStatus {const UserSOrganizationsListOrganizationsStatus$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is UserSOrganizationsListOrganizationsStatus$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class UserSOrganizationsListOrganizationsStatus$invited extends UserSOrganizationsListOrganizationsStatus {const UserSOrganizationsListOrganizationsStatus$invited._();

@override String get value => 'invited';

@override bool operator ==(Object other) => identical(this, other) || other is UserSOrganizationsListOrganizationsStatus$invited;

@override int get hashCode => 'invited'.hashCode;

 }
@immutable final class UserSOrganizationsListOrganizationsStatus$Unknown extends UserSOrganizationsListOrganizationsStatus {const UserSOrganizationsListOrganizationsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserSOrganizationsListOrganizationsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
