// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc();

factory RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc pass = RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc none = RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$none._();

static const RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc fail = RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$pass extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$none extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$fail extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$Unknown extends RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
