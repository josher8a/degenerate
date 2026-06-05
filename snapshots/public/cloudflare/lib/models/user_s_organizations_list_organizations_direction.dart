// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserSOrganizationsListOrganizationsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order organizations.
sealed class UserSOrganizationsListOrganizationsDirection {const UserSOrganizationsListOrganizationsDirection();

factory UserSOrganizationsListOrganizationsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => UserSOrganizationsListOrganizationsDirection$Unknown(json),
}; }

static const UserSOrganizationsListOrganizationsDirection asc = UserSOrganizationsListOrganizationsDirection$asc._();

static const UserSOrganizationsListOrganizationsDirection desc = UserSOrganizationsListOrganizationsDirection$desc._();

static const List<UserSOrganizationsListOrganizationsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserSOrganizationsListOrganizationsDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      UserSOrganizationsListOrganizationsDirection$asc() => asc(),
      UserSOrganizationsListOrganizationsDirection$desc() => desc(),
      UserSOrganizationsListOrganizationsDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      UserSOrganizationsListOrganizationsDirection$asc() => asc != null ? asc() : orElse(value),
      UserSOrganizationsListOrganizationsDirection$desc() => desc != null ? desc() : orElse(value),
      UserSOrganizationsListOrganizationsDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UserSOrganizationsListOrganizationsDirection($value)';

 }
@immutable final class UserSOrganizationsListOrganizationsDirection$asc extends UserSOrganizationsListOrganizationsDirection {const UserSOrganizationsListOrganizationsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is UserSOrganizationsListOrganizationsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class UserSOrganizationsListOrganizationsDirection$desc extends UserSOrganizationsListOrganizationsDirection {const UserSOrganizationsListOrganizationsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is UserSOrganizationsListOrganizationsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class UserSOrganizationsListOrganizationsDirection$Unknown extends UserSOrganizationsListOrganizationsDirection {const UserSOrganizationsListOrganizationsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserSOrganizationsListOrganizationsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
