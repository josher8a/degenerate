// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallSensitivity

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The sensitivity of the WAF package.
sealed class FirewallSensitivity {const FirewallSensitivity();

factory FirewallSensitivity.fromJson(String json) { return switch (json) {
  'high' => high,
  'medium' => medium,
  'low' => low,
  'off' => off,
  _ => FirewallSensitivity$Unknown(json),
}; }

static const FirewallSensitivity high = FirewallSensitivity$high._();

static const FirewallSensitivity medium = FirewallSensitivity$medium._();

static const FirewallSensitivity low = FirewallSensitivity$low._();

static const FirewallSensitivity off = FirewallSensitivity$off._();

static const List<FirewallSensitivity> values = [high, medium, low, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'high' => 'high',
  'medium' => 'medium',
  'low' => 'low',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallSensitivity$Unknown; } 
@override String toString() => 'FirewallSensitivity($value)';

 }
@immutable final class FirewallSensitivity$high extends FirewallSensitivity {const FirewallSensitivity$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSensitivity$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class FirewallSensitivity$medium extends FirewallSensitivity {const FirewallSensitivity$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSensitivity$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class FirewallSensitivity$low extends FirewallSensitivity {const FirewallSensitivity$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSensitivity$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class FirewallSensitivity$off extends FirewallSensitivity {const FirewallSensitivity$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallSensitivity$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class FirewallSensitivity$Unknown extends FirewallSensitivity {const FirewallSensitivity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallSensitivity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
