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
/// Exhaustive match on the enum value.
W when<W>({required W Function() high, required W Function() medium, required W Function() low, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      FirewallSensitivity$high() => high(),
      FirewallSensitivity$medium() => medium(),
      FirewallSensitivity$low() => low(),
      FirewallSensitivity$off() => off(),
      FirewallSensitivity$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? high, W Function()? medium, W Function()? low, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      FirewallSensitivity$high() => high != null ? high() : orElse(value),
      FirewallSensitivity$medium() => medium != null ? medium() : orElse(value),
      FirewallSensitivity$low() => low != null ? low() : orElse(value),
      FirewallSensitivity$off() => off != null ? off() : orElse(value),
      FirewallSensitivity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
