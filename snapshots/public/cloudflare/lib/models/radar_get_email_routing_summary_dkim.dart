// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryDkim {const RadarGetEmailRoutingSummaryDkim();

factory RadarGetEmailRoutingSummaryDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryDkim$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryDkim pass = RadarGetEmailRoutingSummaryDkim$pass._();

static const RadarGetEmailRoutingSummaryDkim none = RadarGetEmailRoutingSummaryDkim$none._();

static const RadarGetEmailRoutingSummaryDkim fail = RadarGetEmailRoutingSummaryDkim$fail._();

static const List<RadarGetEmailRoutingSummaryDkim> values = [pass, none, fail];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PASS' => 'pass',
  'NONE' => 'none',
  'FAIL' => 'fail',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryDkim$pass() => pass(),
      RadarGetEmailRoutingSummaryDkim$none() => none(),
      RadarGetEmailRoutingSummaryDkim$fail() => fail(),
      RadarGetEmailRoutingSummaryDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingSummaryDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingSummaryDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingSummaryDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryDkim($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryDkim$pass extends RadarGetEmailRoutingSummaryDkim {const RadarGetEmailRoutingSummaryDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryDkim$none extends RadarGetEmailRoutingSummaryDkim {const RadarGetEmailRoutingSummaryDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryDkim$fail extends RadarGetEmailRoutingSummaryDkim {const RadarGetEmailRoutingSummaryDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryDkim$Unknown extends RadarGetEmailRoutingSummaryDkim {const RadarGetEmailRoutingSummaryDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
