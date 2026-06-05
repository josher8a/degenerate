// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim {const RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim();

factory RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim pass = RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim none = RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$none._();

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim fail = RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$pass extends RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim {const RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$none extends RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim {const RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$fail extends RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim {const RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$Unknown extends RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim {const RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
