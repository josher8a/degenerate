// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/User (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class User12Type {const User12Type();

factory User12Type.fromJson(String json) { return switch (json) {
  'Bot' => bot,
  'User' => user,
  'Organization' => organization,
  'Mannequin' => mannequin,
  _ => User12Type$Unknown(json),
}; }

static const User12Type bot = User12Type$bot._();

static const User12Type user = User12Type$user._();

static const User12Type organization = User12Type$organization._();

static const User12Type mannequin = User12Type$mannequin._();

static const List<User12Type> values = [bot, user, organization, mannequin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Bot' => 'bot',
  'User' => 'user',
  'Organization' => 'organization',
  'Mannequin' => 'mannequin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is User12Type$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bot, required W Function() user, required W Function() organization, required W Function() mannequin, required W Function(String value) $unknown, }) { return switch (this) {
      User12Type$bot() => bot(),
      User12Type$user() => user(),
      User12Type$organization() => organization(),
      User12Type$mannequin() => mannequin(),
      User12Type$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bot, W Function()? user, W Function()? organization, W Function()? mannequin, W Function(String value)? $unknown, }) { return switch (this) {
      User12Type$bot() => bot != null ? bot() : orElse(value),
      User12Type$user() => user != null ? user() : orElse(value),
      User12Type$organization() => organization != null ? organization() : orElse(value),
      User12Type$mannequin() => mannequin != null ? mannequin() : orElse(value),
      User12Type$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'User12Type($value)';

 }
@immutable final class User12Type$bot extends User12Type {const User12Type$bot._();

@override String get value => 'Bot';

@override bool operator ==(Object other) => identical(this, other) || other is User12Type$bot;

@override int get hashCode => 'Bot'.hashCode;

 }
@immutable final class User12Type$user extends User12Type {const User12Type$user._();

@override String get value => 'User';

@override bool operator ==(Object other) => identical(this, other) || other is User12Type$user;

@override int get hashCode => 'User'.hashCode;

 }
@immutable final class User12Type$organization extends User12Type {const User12Type$organization._();

@override String get value => 'Organization';

@override bool operator ==(Object other) => identical(this, other) || other is User12Type$organization;

@override int get hashCode => 'Organization'.hashCode;

 }
@immutable final class User12Type$mannequin extends User12Type {const User12Type$mannequin._();

@override String get value => 'Mannequin';

@override bool operator ==(Object other) => identical(this, other) || other is User12Type$mannequin;

@override int get hashCode => 'Mannequin'.hashCode;

 }
@immutable final class User12Type$Unknown extends User12Type {const User12Type$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is User12Type$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
