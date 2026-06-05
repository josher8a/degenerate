// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecuritySubmissionsType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecuritySubmissionsType {const EmailSecuritySubmissionsType();

factory EmailSecuritySubmissionsType.fromJson(String json) { return switch (json) {
  'TEAM' => team,
  'USER' => user,
  _ => EmailSecuritySubmissionsType$Unknown(json),
}; }

static const EmailSecuritySubmissionsType team = EmailSecuritySubmissionsType$team._();

static const EmailSecuritySubmissionsType user = EmailSecuritySubmissionsType$user._();

static const List<EmailSecuritySubmissionsType> values = [team, user];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TEAM' => 'team',
  'USER' => 'user',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecuritySubmissionsType$Unknown; } 
@override String toString() => 'EmailSecuritySubmissionsType($value)';

 }
@immutable final class EmailSecuritySubmissionsType$team extends EmailSecuritySubmissionsType {const EmailSecuritySubmissionsType$team._();

@override String get value => 'TEAM';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsType$team;

@override int get hashCode => 'TEAM'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsType$user extends EmailSecuritySubmissionsType {const EmailSecuritySubmissionsType$user._();

@override String get value => 'USER';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsType$user;

@override int get hashCode => 'USER'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsType$Unknown extends EmailSecuritySubmissionsType {const EmailSecuritySubmissionsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecuritySubmissionsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
