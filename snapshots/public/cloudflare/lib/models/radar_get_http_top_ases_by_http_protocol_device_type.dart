// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpProtocolDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByHttpProtocolDeviceType {const RadarGetHttpTopAsesByHttpProtocolDeviceType._(this.value);

factory RadarGetHttpTopAsesByHttpProtocolDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopAsesByHttpProtocolDeviceType._(json),
}; }

static const RadarGetHttpTopAsesByHttpProtocolDeviceType desktop = RadarGetHttpTopAsesByHttpProtocolDeviceType._('DESKTOP');

static const RadarGetHttpTopAsesByHttpProtocolDeviceType mobile = RadarGetHttpTopAsesByHttpProtocolDeviceType._('MOBILE');

static const RadarGetHttpTopAsesByHttpProtocolDeviceType $other = RadarGetHttpTopAsesByHttpProtocolDeviceType._('OTHER');

static const List<RadarGetHttpTopAsesByHttpProtocolDeviceType> values = [desktop, mobile, $other];

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
    other is RadarGetHttpTopAsesByHttpProtocolDeviceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByHttpProtocolDeviceType($value)';

 }
