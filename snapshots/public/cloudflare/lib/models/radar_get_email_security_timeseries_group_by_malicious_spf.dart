// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf {const RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf();

factory RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf pass = RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf none = RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$none._();

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf fail = RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$pass extends RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf {const RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$none extends RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf {const RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$fail extends RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf {const RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$Unknown extends RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf {const RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByMaliciousSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
