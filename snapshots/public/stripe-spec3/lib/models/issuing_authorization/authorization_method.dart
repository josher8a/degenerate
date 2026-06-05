// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorization (inline: AuthorizationMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// How the card details were provided.
sealed class AuthorizationMethod {const AuthorizationMethod();

factory AuthorizationMethod.fromJson(String json) { return switch (json) {
  'chip' => chip,
  'contactless' => contactless,
  'keyed_in' => keyedIn,
  'online' => online,
  'swipe' => swipe,
  _ => AuthorizationMethod$Unknown(json),
}; }

static const AuthorizationMethod chip = AuthorizationMethod$chip._();

static const AuthorizationMethod contactless = AuthorizationMethod$contactless._();

static const AuthorizationMethod keyedIn = AuthorizationMethod$keyedIn._();

static const AuthorizationMethod online = AuthorizationMethod$online._();

static const AuthorizationMethod swipe = AuthorizationMethod$swipe._();

static const List<AuthorizationMethod> values = [chip, contactless, keyedIn, online, swipe];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'chip' => 'chip',
  'contactless' => 'contactless',
  'keyed_in' => 'keyedIn',
  'online' => 'online',
  'swipe' => 'swipe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AuthorizationMethod$Unknown; } 
@override String toString() => 'AuthorizationMethod($value)';

 }
@immutable final class AuthorizationMethod$chip extends AuthorizationMethod {const AuthorizationMethod$chip._();

@override String get value => 'chip';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorizationMethod$chip;

@override int get hashCode => 'chip'.hashCode;

 }
@immutable final class AuthorizationMethod$contactless extends AuthorizationMethod {const AuthorizationMethod$contactless._();

@override String get value => 'contactless';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorizationMethod$contactless;

@override int get hashCode => 'contactless'.hashCode;

 }
@immutable final class AuthorizationMethod$keyedIn extends AuthorizationMethod {const AuthorizationMethod$keyedIn._();

@override String get value => 'keyed_in';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorizationMethod$keyedIn;

@override int get hashCode => 'keyed_in'.hashCode;

 }
@immutable final class AuthorizationMethod$online extends AuthorizationMethod {const AuthorizationMethod$online._();

@override String get value => 'online';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorizationMethod$online;

@override int get hashCode => 'online'.hashCode;

 }
@immutable final class AuthorizationMethod$swipe extends AuthorizationMethod {const AuthorizationMethod$swipe._();

@override String get value => 'swipe';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorizationMethod$swipe;

@override int get hashCode => 'swipe'.hashCode;

 }
@immutable final class AuthorizationMethod$Unknown extends AuthorizationMethod {const AuthorizationMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AuthorizationMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
