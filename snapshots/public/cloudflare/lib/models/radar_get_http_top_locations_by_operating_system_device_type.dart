// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByOperatingSystemDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopLocationsByOperatingSystemDeviceType {const RadarGetHttpTopLocationsByOperatingSystemDeviceType._(this.value);

factory RadarGetHttpTopLocationsByOperatingSystemDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopLocationsByOperatingSystemDeviceType._(json),
}; }

static const RadarGetHttpTopLocationsByOperatingSystemDeviceType desktop = RadarGetHttpTopLocationsByOperatingSystemDeviceType._('DESKTOP');

static const RadarGetHttpTopLocationsByOperatingSystemDeviceType mobile = RadarGetHttpTopLocationsByOperatingSystemDeviceType._('MOBILE');

static const RadarGetHttpTopLocationsByOperatingSystemDeviceType $other = RadarGetHttpTopLocationsByOperatingSystemDeviceType._('OTHER');

static const List<RadarGetHttpTopLocationsByOperatingSystemDeviceType> values = [desktop, mobile, $other];

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
    other is RadarGetHttpTopLocationsByOperatingSystemDeviceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByOperatingSystemDeviceType($value)';

 }
