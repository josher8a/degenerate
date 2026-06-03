// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDmarcDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcDkim {const RadarGetEmailSecurityTimeseriesGroupByDmarcDkim._(this.value);

factory RadarGetEmailSecurityTimeseriesGroupByDmarcDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByDmarcDkim._(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDmarcDkim pass = RadarGetEmailSecurityTimeseriesGroupByDmarcDkim._('PASS');

static const RadarGetEmailSecurityTimeseriesGroupByDmarcDkim none = RadarGetEmailSecurityTimeseriesGroupByDmarcDkim._('NONE');

static const RadarGetEmailSecurityTimeseriesGroupByDmarcDkim fail = RadarGetEmailSecurityTimeseriesGroupByDmarcDkim._('FAIL');

static const List<RadarGetEmailSecurityTimeseriesGroupByDmarcDkim> values = [pass, none, fail];

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
    other is RadarGetEmailSecurityTimeseriesGroupByDmarcDkim && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDmarcDkim($value)';

 }
