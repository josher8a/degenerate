// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpamArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpamArc {const RadarGetEmailSecurityTimeseriesGroupBySpamArc();

factory RadarGetEmailSecurityTimeseriesGroupBySpamArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpamArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpamArc pass = RadarGetEmailSecurityTimeseriesGroupBySpamArc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupBySpamArc none = RadarGetEmailSecurityTimeseriesGroupBySpamArc$none._();

static const RadarGetEmailSecurityTimeseriesGroupBySpamArc fail = RadarGetEmailSecurityTimeseriesGroupBySpamArc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpamArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpamArc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpamArc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamArc$pass extends RadarGetEmailSecurityTimeseriesGroupBySpamArc {const RadarGetEmailSecurityTimeseriesGroupBySpamArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamArc$none extends RadarGetEmailSecurityTimeseriesGroupBySpamArc {const RadarGetEmailSecurityTimeseriesGroupBySpamArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamArc$fail extends RadarGetEmailSecurityTimeseriesGroupBySpamArc {const RadarGetEmailSecurityTimeseriesGroupBySpamArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamArc$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpamArc {const RadarGetEmailSecurityTimeseriesGroupBySpamArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpamArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
