// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDmarcArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByDmarcArc {const RadarGetEmailSecurityTimeseriesGroupByDmarcArc();

factory RadarGetEmailSecurityTimeseriesGroupByDmarcArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByDmarcArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDmarcArc pass = RadarGetEmailSecurityTimeseriesGroupByDmarcArc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByDmarcArc none = RadarGetEmailSecurityTimeseriesGroupByDmarcArc$none._();

static const RadarGetEmailSecurityTimeseriesGroupByDmarcArc fail = RadarGetEmailSecurityTimeseriesGroupByDmarcArc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByDmarcArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByDmarcArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDmarcArc$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByDmarcArc$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByDmarcArc$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByDmarcArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDmarcArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDmarcArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDmarcArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDmarcArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDmarcArc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcArc$pass extends RadarGetEmailSecurityTimeseriesGroupByDmarcArc {const RadarGetEmailSecurityTimeseriesGroupByDmarcArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcArc$none extends RadarGetEmailSecurityTimeseriesGroupByDmarcArc {const RadarGetEmailSecurityTimeseriesGroupByDmarcArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcArc$fail extends RadarGetEmailSecurityTimeseriesGroupByDmarcArc {const RadarGetEmailSecurityTimeseriesGroupByDmarcArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcArc$Unknown extends RadarGetEmailSecurityTimeseriesGroupByDmarcArc {const RadarGetEmailSecurityTimeseriesGroupByDmarcArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByDmarcArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
