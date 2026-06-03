// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpfArc

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfArc {const RadarGetEmailSecurityTimeseriesGroupBySpfArc._(this.value);

factory RadarGetEmailSecurityTimeseriesGroupBySpfArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpfArc._(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpfArc pass = RadarGetEmailSecurityTimeseriesGroupBySpfArc._('PASS');

static const RadarGetEmailSecurityTimeseriesGroupBySpfArc none = RadarGetEmailSecurityTimeseriesGroupBySpfArc._('NONE');

static const RadarGetEmailSecurityTimeseriesGroupBySpfArc fail = RadarGetEmailSecurityTimeseriesGroupBySpfArc._('FAIL');

static const List<RadarGetEmailSecurityTimeseriesGroupBySpfArc> values = [pass, none, fail];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PASS' => 'pass',
  'NONE' => 'none',
  'FAIL' => 'fail',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpfArc && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpfArc($value)';

 }
