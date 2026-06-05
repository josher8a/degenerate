// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/User (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class User10Type {const User10Type();

factory User10Type.fromJson(String json) { return switch (json) {
  'Bot' => bot,
  'User' => user,
  'Organization' => organization,
  _ => User10Type$Unknown(json),
}; }

static const User10Type bot = User10Type$bot._();

static const User10Type user = User10Type$user._();

static const User10Type organization = User10Type$organization._();

static const List<User10Type> values = [bot, user, organization];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Bot' => 'bot',
  'User' => 'user',
  'Organization' => 'organization',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is User10Type$Unknown; } 
@override String toString() => 'User10Type($value)';

 }
@immutable final class User10Type$bot extends User10Type {const User10Type$bot._();

@override String get value => 'Bot';

@override bool operator ==(Object other) => identical(this, other) || other is User10Type$bot;

@override int get hashCode => 'Bot'.hashCode;

 }
@immutable final class User10Type$user extends User10Type {const User10Type$user._();

@override String get value => 'User';

@override bool operator ==(Object other) => identical(this, other) || other is User10Type$user;

@override int get hashCode => 'User'.hashCode;

 }
@immutable final class User10Type$organization extends User10Type {const User10Type$organization._();

@override String get value => 'Organization';

@override bool operator ==(Object other) => identical(this, other) || other is User10Type$organization;

@override int get hashCode => 'Organization'.hashCode;

 }
@immutable final class User10Type$Unknown extends User10Type {const User10Type$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is User10Type$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
