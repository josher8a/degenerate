// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpfArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpfArc {const RadarGetEmailSecurityTimeseriesGroupBySpfArc();

factory RadarGetEmailSecurityTimeseriesGroupBySpfArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpfArc$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpfArc pass = RadarGetEmailSecurityTimeseriesGroupBySpfArc$pass._();

static const RadarGetEmailSecurityTimeseriesGroupBySpfArc none = RadarGetEmailSecurityTimeseriesGroupBySpfArc$none._();

static const RadarGetEmailSecurityTimeseriesGroupBySpfArc fail = RadarGetEmailSecurityTimeseriesGroupBySpfArc$fail._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpfArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpfArc$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpfArc($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfArc$pass extends RadarGetEmailSecurityTimeseriesGroupBySpfArc {const RadarGetEmailSecurityTimeseriesGroupBySpfArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfArc$none extends RadarGetEmailSecurityTimeseriesGroupBySpfArc {const RadarGetEmailSecurityTimeseriesGroupBySpfArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfArc$fail extends RadarGetEmailSecurityTimeseriesGroupBySpfArc {const RadarGetEmailSecurityTimeseriesGroupBySpfArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfArc$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpfArc {const RadarGetEmailSecurityTimeseriesGroupBySpfArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpfArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
