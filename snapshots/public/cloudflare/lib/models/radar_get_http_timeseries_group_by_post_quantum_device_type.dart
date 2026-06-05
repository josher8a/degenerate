// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByPostQuantumDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByPostQuantumDeviceType {const RadarGetHttpTimeseriesGroupByPostQuantumDeviceType();

factory RadarGetHttpTimeseriesGroupByPostQuantumDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByPostQuantumDeviceType desktop = RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$desktop._();

static const RadarGetHttpTimeseriesGroupByPostQuantumDeviceType mobile = RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$mobile._();

static const RadarGetHttpTimeseriesGroupByPostQuantumDeviceType $other = RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$$other._();

static const List<RadarGetHttpTimeseriesGroupByPostQuantumDeviceType> values = [desktop, mobile, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DESKTOP' => 'desktop',
  'MOBILE' => 'mobile',
  'OTHER' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumDeviceType($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$desktop extends RadarGetHttpTimeseriesGroupByPostQuantumDeviceType {const RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$mobile extends RadarGetHttpTimeseriesGroupByPostQuantumDeviceType {const RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$$other extends RadarGetHttpTimeseriesGroupByPostQuantumDeviceType {const RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$Unknown extends RadarGetHttpTimeseriesGroupByPostQuantumDeviceType {const RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByPostQuantumDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
