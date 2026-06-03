// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim {const RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim._(this.value);

factory RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim._(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim pass = RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim._('PASS');

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim none = RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim._('NONE');

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim fail = RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim._('FAIL');

static const List<RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim> values = [pass, none, fail];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByMaliciousDkim($value)';

 }
