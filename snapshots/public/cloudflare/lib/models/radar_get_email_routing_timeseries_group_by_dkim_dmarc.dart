// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDkimDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimDmarc {const RadarGetEmailRoutingTimeseriesGroupByDkimDmarc._(this.value);

factory RadarGetEmailRoutingTimeseriesGroupByDkimDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByDkimDmarc._(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDkimDmarc pass = RadarGetEmailRoutingTimeseriesGroupByDkimDmarc._('PASS');

static const RadarGetEmailRoutingTimeseriesGroupByDkimDmarc none = RadarGetEmailRoutingTimeseriesGroupByDkimDmarc._('NONE');

static const RadarGetEmailRoutingTimeseriesGroupByDkimDmarc fail = RadarGetEmailRoutingTimeseriesGroupByDkimDmarc._('FAIL');

static const List<RadarGetEmailRoutingTimeseriesGroupByDkimDmarc> values = [pass, none, fail];

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
    other is RadarGetEmailRoutingTimeseriesGroupByDkimDmarc && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDkimDmarc($value)';

 }
