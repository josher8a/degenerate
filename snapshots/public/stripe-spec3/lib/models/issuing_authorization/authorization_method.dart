// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// How the card details were provided.
@immutable final class AuthorizationMethod {const AuthorizationMethod._(this.value);

factory AuthorizationMethod.fromJson(String json) { return switch (json) {
  'chip' => chip,
  'contactless' => contactless,
  'keyed_in' => keyedIn,
  'online' => online,
  'swipe' => swipe,
  _ => AuthorizationMethod._(json),
}; }

static const AuthorizationMethod chip = AuthorizationMethod._('chip');

static const AuthorizationMethod contactless = AuthorizationMethod._('contactless');

static const AuthorizationMethod keyedIn = AuthorizationMethod._('keyed_in');

static const AuthorizationMethod online = AuthorizationMethod._('online');

static const AuthorizationMethod swipe = AuthorizationMethod._('swipe');

static const List<AuthorizationMethod> values = [chip, contactless, keyedIn, online, swipe];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AuthorizationMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AuthorizationMethod($value)';

 }
