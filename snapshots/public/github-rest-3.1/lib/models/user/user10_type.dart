// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class User10Type {const User10Type._(this.value);

factory User10Type.fromJson(String json) { return switch (json) {
  'Bot' => bot,
  'User' => user,
  'Organization' => organization,
  _ => User10Type._(json),
}; }

static const User10Type bot = User10Type._('Bot');

static const User10Type user = User10Type._('User');

static const User10Type organization = User10Type._('Organization');

static const List<User10Type> values = [bot, user, organization];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is User10Type && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'User10Type($value)';

 }
