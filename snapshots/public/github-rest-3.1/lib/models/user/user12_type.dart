// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/User (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class User12Type {const User12Type._(this.value);

factory User12Type.fromJson(String json) { return switch (json) {
  'Bot' => bot,
  'User' => user,
  'Organization' => organization,
  'Mannequin' => mannequin,
  _ => User12Type._(json),
}; }

static const User12Type bot = User12Type._('Bot');

static const User12Type user = User12Type._('User');

static const User12Type organization = User12Type._('Organization');

static const User12Type mannequin = User12Type._('Mannequin');

static const List<User12Type> values = [bot, user, organization, mannequin];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is User12Type && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'User12Type($value)';

 }
