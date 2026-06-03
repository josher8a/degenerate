// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf {const RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf._(this.value);

factory RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf._(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf pass = RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf._('PASS');

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf none = RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf._('NONE');

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf fail = RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf._('FAIL');

static const List<RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf> values = [pass, none, fail];

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
    other is RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf($value)';

 }
