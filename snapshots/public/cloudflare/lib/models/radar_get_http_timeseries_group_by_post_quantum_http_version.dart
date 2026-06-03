// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion {const RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion._(this.value);

factory RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion._(json),
}; }

static const RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion httPv1 = RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion._('HTTPv1');

static const RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion httPv2 = RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion._('HTTPv2');

static const RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion httPv3 = RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion._('HTTPv3');

static const List<RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion> values = [httPv1, httPv2, httPv3];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTPv1' => 'httPv1',
  'HTTPv2' => 'httPv2',
  'HTTPv3' => 'httPv3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion($value)';

 }
