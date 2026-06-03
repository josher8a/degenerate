// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowserFamiliesDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopBrowserFamiliesDeviceType {const RadarGetHttpTopBrowserFamiliesDeviceType._(this.value);

factory RadarGetHttpTopBrowserFamiliesDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopBrowserFamiliesDeviceType._(json),
}; }

static const RadarGetHttpTopBrowserFamiliesDeviceType desktop = RadarGetHttpTopBrowserFamiliesDeviceType._('DESKTOP');

static const RadarGetHttpTopBrowserFamiliesDeviceType mobile = RadarGetHttpTopBrowserFamiliesDeviceType._('MOBILE');

static const RadarGetHttpTopBrowserFamiliesDeviceType $other = RadarGetHttpTopBrowserFamiliesDeviceType._('OTHER');

static const List<RadarGetHttpTopBrowserFamiliesDeviceType> values = [desktop, mobile, $other];

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
    other is RadarGetHttpTopBrowserFamiliesDeviceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopBrowserFamiliesDeviceType($value)';

 }
