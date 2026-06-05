// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc {const RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc();

factory RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc pass = RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc none = RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$none._();

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc fail = RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$pass extends RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc {const RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$none extends RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc {const RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$fail extends RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc {const RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$Unknown extends RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc {const RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByMaliciousDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
