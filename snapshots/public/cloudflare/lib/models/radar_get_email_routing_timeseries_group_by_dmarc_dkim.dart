// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDmarcDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcDkim {const RadarGetEmailRoutingTimeseriesGroupByDmarcDkim._(this.value);

factory RadarGetEmailRoutingTimeseriesGroupByDmarcDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByDmarcDkim._(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDmarcDkim pass = RadarGetEmailRoutingTimeseriesGroupByDmarcDkim._('PASS');

static const RadarGetEmailRoutingTimeseriesGroupByDmarcDkim none = RadarGetEmailRoutingTimeseriesGroupByDmarcDkim._('NONE');

static const RadarGetEmailRoutingTimeseriesGroupByDmarcDkim fail = RadarGetEmailRoutingTimeseriesGroupByDmarcDkim._('FAIL');

static const List<RadarGetEmailRoutingTimeseriesGroupByDmarcDkim> values = [pass, none, fail];

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
    other is RadarGetEmailRoutingTimeseriesGroupByDmarcDkim && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDmarcDkim($value)';

 }
