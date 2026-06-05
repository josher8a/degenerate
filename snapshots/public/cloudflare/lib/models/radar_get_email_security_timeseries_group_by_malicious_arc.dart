// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByMaliciousArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByMaliciousArc {const RadarGetEmailSecurityTimeseriesGroupByMaliciousArc();

factory RadarGetEmailSecurityTimeseriesGroupByMaliciousArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousArc pass = RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousArc none = RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$none._();

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousArc fail = RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByMaliciousArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByMaliciousArc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$pass extends RadarGetEmailSecurityTimeseriesGroupByMaliciousArc {const RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$none extends RadarGetEmailSecurityTimeseriesGroupByMaliciousArc {const RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$fail extends RadarGetEmailSecurityTimeseriesGroupByMaliciousArc {const RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$Unknown extends RadarGetEmailSecurityTimeseriesGroupByMaliciousArc {const RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByMaliciousArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
