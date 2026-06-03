// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesDeviceType {const RadarGetHttpTimeseriesDeviceType._(this.value);

factory RadarGetHttpTimeseriesDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesDeviceType._(json),
}; }

static const RadarGetHttpTimeseriesDeviceType desktop = RadarGetHttpTimeseriesDeviceType._('DESKTOP');

static const RadarGetHttpTimeseriesDeviceType mobile = RadarGetHttpTimeseriesDeviceType._('MOBILE');

static const RadarGetHttpTimeseriesDeviceType $other = RadarGetHttpTimeseriesDeviceType._('OTHER');

static const List<RadarGetHttpTimeseriesDeviceType> values = [desktop, mobile, $other];

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
    other is RadarGetHttpTimeseriesDeviceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesDeviceType($value)';

 }
