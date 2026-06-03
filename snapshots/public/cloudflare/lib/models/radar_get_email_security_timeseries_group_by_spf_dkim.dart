// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpfDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfDkim {const RadarGetEmailSecurityTimeseriesGroupBySpfDkim._(this.value);

factory RadarGetEmailSecurityTimeseriesGroupBySpfDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpfDkim._(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpfDkim pass = RadarGetEmailSecurityTimeseriesGroupBySpfDkim._('PASS');

static const RadarGetEmailSecurityTimeseriesGroupBySpfDkim none = RadarGetEmailSecurityTimeseriesGroupBySpfDkim._('NONE');

static const RadarGetEmailSecurityTimeseriesGroupBySpfDkim fail = RadarGetEmailSecurityTimeseriesGroupBySpfDkim._('FAIL');

static const List<RadarGetEmailSecurityTimeseriesGroupBySpfDkim> values = [pass, none, fail];

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
    other is RadarGetEmailSecurityTimeseriesGroupBySpfDkim && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpfDkim($value)';

 }
