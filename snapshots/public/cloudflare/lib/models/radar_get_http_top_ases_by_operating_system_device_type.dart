// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByOperatingSystemDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByOperatingSystemDeviceType {const RadarGetHttpTopAsesByOperatingSystemDeviceType._(this.value);

factory RadarGetHttpTopAsesByOperatingSystemDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopAsesByOperatingSystemDeviceType._(json),
}; }

static const RadarGetHttpTopAsesByOperatingSystemDeviceType desktop = RadarGetHttpTopAsesByOperatingSystemDeviceType._('DESKTOP');

static const RadarGetHttpTopAsesByOperatingSystemDeviceType mobile = RadarGetHttpTopAsesByOperatingSystemDeviceType._('MOBILE');

static const RadarGetHttpTopAsesByOperatingSystemDeviceType $other = RadarGetHttpTopAsesByOperatingSystemDeviceType._('OTHER');

static const List<RadarGetHttpTopAsesByOperatingSystemDeviceType> values = [desktop, mobile, $other];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByOperatingSystemDeviceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByOperatingSystemDeviceType($value)';

 }
