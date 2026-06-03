// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBrowserFamilyDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByBrowserFamilyDeviceType {const RadarGetHttpTopAsesByBrowserFamilyDeviceType._(this.value);

factory RadarGetHttpTopAsesByBrowserFamilyDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopAsesByBrowserFamilyDeviceType._(json),
}; }

static const RadarGetHttpTopAsesByBrowserFamilyDeviceType desktop = RadarGetHttpTopAsesByBrowserFamilyDeviceType._('DESKTOP');

static const RadarGetHttpTopAsesByBrowserFamilyDeviceType mobile = RadarGetHttpTopAsesByBrowserFamilyDeviceType._('MOBILE');

static const RadarGetHttpTopAsesByBrowserFamilyDeviceType $other = RadarGetHttpTopAsesByBrowserFamilyDeviceType._('OTHER');

static const List<RadarGetHttpTopAsesByBrowserFamilyDeviceType> values = [desktop, mobile, $other];

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
    other is RadarGetHttpTopAsesByBrowserFamilyDeviceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByBrowserFamilyDeviceType($value)';

 }
