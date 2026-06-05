// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf();

factory RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf pass = RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf none = RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$none._();

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf fail = RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$pass() => pass(),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$none() => none(),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$fail() => fail(),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$pass extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$none extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$fail extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$Unknown extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
