// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDmarcDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByDmarcDkim {const RadarGetEmailSecurityTimeseriesGroupByDmarcDkim();

factory RadarGetEmailSecurityTimeseriesGroupByDmarcDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDmarcDkim pass = RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByDmarcDkim none = RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$none._();

static const RadarGetEmailSecurityTimeseriesGroupByDmarcDkim fail = RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByDmarcDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDmarcDkim($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$pass extends RadarGetEmailSecurityTimeseriesGroupByDmarcDkim {const RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$none extends RadarGetEmailSecurityTimeseriesGroupByDmarcDkim {const RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$fail extends RadarGetEmailSecurityTimeseriesGroupByDmarcDkim {const RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$Unknown extends RadarGetEmailSecurityTimeseriesGroupByDmarcDkim {const RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByDmarcDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
