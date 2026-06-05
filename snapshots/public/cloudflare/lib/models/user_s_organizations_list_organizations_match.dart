// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserSOrganizationsListOrganizationsMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to match all search requirements or at least one (any).
sealed class UserSOrganizationsListOrganizationsMatch {const UserSOrganizationsListOrganizationsMatch();

factory UserSOrganizationsListOrganizationsMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => UserSOrganizationsListOrganizationsMatch$Unknown(json),
}; }

static const UserSOrganizationsListOrganizationsMatch any = UserSOrganizationsListOrganizationsMatch$any._();

static const UserSOrganizationsListOrganizationsMatch all = UserSOrganizationsListOrganizationsMatch$all._();

static const List<UserSOrganizationsListOrganizationsMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserSOrganizationsListOrganizationsMatch$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() any, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      UserSOrganizationsListOrganizationsMatch$any() => any(),
      UserSOrganizationsListOrganizationsMatch$all() => all(),
      UserSOrganizationsListOrganizationsMatch$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? any, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      UserSOrganizationsListOrganizationsMatch$any() => any != null ? any() : orElse(value),
      UserSOrganizationsListOrganizationsMatch$all() => all != null ? all() : orElse(value),
      UserSOrganizationsListOrganizationsMatch$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UserSOrganizationsListOrganizationsMatch($value)';

 }
@immutable final class UserSOrganizationsListOrganizationsMatch$any extends UserSOrganizationsListOrganizationsMatch {const UserSOrganizationsListOrganizationsMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is UserSOrganizationsListOrganizationsMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class UserSOrganizationsListOrganizationsMatch$all extends UserSOrganizationsListOrganizationsMatch {const UserSOrganizationsListOrganizationsMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is UserSOrganizationsListOrganizationsMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class UserSOrganizationsListOrganizationsMatch$Unknown extends UserSOrganizationsListOrganizationsMatch {const UserSOrganizationsListOrganizationsMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserSOrganizationsListOrganizationsMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
