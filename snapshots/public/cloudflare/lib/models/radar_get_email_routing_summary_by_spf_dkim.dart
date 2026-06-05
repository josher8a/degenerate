// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryBySpfDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryBySpfDkim {const RadarGetEmailRoutingSummaryBySpfDkim();

factory RadarGetEmailRoutingSummaryBySpfDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryBySpfDkim$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryBySpfDkim pass = RadarGetEmailRoutingSummaryBySpfDkim$pass._();

static const RadarGetEmailRoutingSummaryBySpfDkim none = RadarGetEmailRoutingSummaryBySpfDkim$none._();

static const RadarGetEmailRoutingSummaryBySpfDkim fail = RadarGetEmailRoutingSummaryBySpfDkim$fail._();

static const List<RadarGetEmailRoutingSummaryBySpfDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryBySpfDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryBySpfDkim$pass() => pass(),
      RadarGetEmailRoutingSummaryBySpfDkim$none() => none(),
      RadarGetEmailRoutingSummaryBySpfDkim$fail() => fail(),
      RadarGetEmailRoutingSummaryBySpfDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryBySpfDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingSummaryBySpfDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingSummaryBySpfDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingSummaryBySpfDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryBySpfDkim($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfDkim$pass extends RadarGetEmailRoutingSummaryBySpfDkim {const RadarGetEmailRoutingSummaryBySpfDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfDkim$none extends RadarGetEmailRoutingSummaryBySpfDkim {const RadarGetEmailRoutingSummaryBySpfDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfDkim$fail extends RadarGetEmailRoutingSummaryBySpfDkim {const RadarGetEmailRoutingSummaryBySpfDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfDkim$Unknown extends RadarGetEmailRoutingSummaryBySpfDkim {const RadarGetEmailRoutingSummaryBySpfDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryBySpfDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
