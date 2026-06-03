// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDmarcArc

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingTimeseriesGroupByDmarcArc {const RadarGetEmailRoutingTimeseriesGroupByDmarcArc._(this.value);

factory RadarGetEmailRoutingTimeseriesGroupByDmarcArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByDmarcArc._(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDmarcArc pass = RadarGetEmailRoutingTimeseriesGroupByDmarcArc._('PASS');

static const RadarGetEmailRoutingTimeseriesGroupByDmarcArc none = RadarGetEmailRoutingTimeseriesGroupByDmarcArc._('NONE');

static const RadarGetEmailRoutingTimeseriesGroupByDmarcArc fail = RadarGetEmailRoutingTimeseriesGroupByDmarcArc._('FAIL');

static const List<RadarGetEmailRoutingTimeseriesGroupByDmarcArc> values = [pass, none, fail];

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
    other is RadarGetEmailRoutingTimeseriesGroupByDmarcArc && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDmarcArc($value)';

 }
