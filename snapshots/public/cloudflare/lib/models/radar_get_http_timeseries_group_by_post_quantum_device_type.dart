// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByPostQuantumDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumDeviceType {const RadarGetHttpTimeseriesGroupByPostQuantumDeviceType._(this.value);

factory RadarGetHttpTimeseriesGroupByPostQuantumDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesGroupByPostQuantumDeviceType._(json),
}; }

static const RadarGetHttpTimeseriesGroupByPostQuantumDeviceType desktop = RadarGetHttpTimeseriesGroupByPostQuantumDeviceType._('DESKTOP');

static const RadarGetHttpTimeseriesGroupByPostQuantumDeviceType mobile = RadarGetHttpTimeseriesGroupByPostQuantumDeviceType._('MOBILE');

static const RadarGetHttpTimeseriesGroupByPostQuantumDeviceType $other = RadarGetHttpTimeseriesGroupByPostQuantumDeviceType._('OTHER');

static const List<RadarGetHttpTimeseriesGroupByPostQuantumDeviceType> values = [desktop, mobile, $other];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DESKTOP' => 'desktop',
  'MOBILE' => 'mobile',
  'OTHER' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByPostQuantumDeviceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumDeviceType($value)';

 }
