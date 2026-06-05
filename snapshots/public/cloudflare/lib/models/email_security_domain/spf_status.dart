// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityDomain (inline: SpfStatus)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SpfStatus {const SpfStatus();

factory SpfStatus.fromJson(String json) { return switch (json) {
  'none' => none,
  'good' => good,
  'neutral' => neutral,
  'open' => open,
  'invalid' => invalid,
  _ => SpfStatus$Unknown(json),
}; }

static const SpfStatus none = SpfStatus$none._();

static const SpfStatus good = SpfStatus$good._();

static const SpfStatus neutral = SpfStatus$neutral._();

static const SpfStatus open = SpfStatus$open._();

static const SpfStatus invalid = SpfStatus$invalid._();

static const List<SpfStatus> values = [none, good, neutral, open, invalid];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'good' => 'good',
  'neutral' => 'neutral',
  'open' => 'open',
  'invalid' => 'invalid',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpfStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() good, required W Function() neutral, required W Function() open, required W Function() invalid, required W Function(String value) $unknown, }) { return switch (this) {
      SpfStatus$none() => none(),
      SpfStatus$good() => good(),
      SpfStatus$neutral() => neutral(),
      SpfStatus$open() => open(),
      SpfStatus$invalid() => invalid(),
      SpfStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? good, W Function()? neutral, W Function()? open, W Function()? invalid, W Function(String value)? $unknown, }) { return switch (this) {
      SpfStatus$none() => none != null ? none() : orElse(value),
      SpfStatus$good() => good != null ? good() : orElse(value),
      SpfStatus$neutral() => neutral != null ? neutral() : orElse(value),
      SpfStatus$open() => open != null ? open() : orElse(value),
      SpfStatus$invalid() => invalid != null ? invalid() : orElse(value),
      SpfStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SpfStatus($value)';

 }
@immutable final class SpfStatus$none extends SpfStatus {const SpfStatus$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is SpfStatus$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class SpfStatus$good extends SpfStatus {const SpfStatus$good._();

@override String get value => 'good';

@override bool operator ==(Object other) => identical(this, other) || other is SpfStatus$good;

@override int get hashCode => 'good'.hashCode;

 }
@immutable final class SpfStatus$neutral extends SpfStatus {const SpfStatus$neutral._();

@override String get value => 'neutral';

@override bool operator ==(Object other) => identical(this, other) || other is SpfStatus$neutral;

@override int get hashCode => 'neutral'.hashCode;

 }
@immutable final class SpfStatus$open extends SpfStatus {const SpfStatus$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is SpfStatus$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class SpfStatus$invalid extends SpfStatus {const SpfStatus$invalid._();

@override String get value => 'invalid';

@override bool operator ==(Object other) => identical(this, other) || other is SpfStatus$invalid;

@override int get hashCode => 'invalid'.hashCode;

 }
@immutable final class SpfStatus$Unknown extends SpfStatus {const SpfStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpfStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
