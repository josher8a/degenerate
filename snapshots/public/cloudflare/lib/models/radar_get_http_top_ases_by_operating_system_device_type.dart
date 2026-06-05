// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByOperatingSystemDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByOperatingSystemDeviceType {const RadarGetHttpTopAsesByOperatingSystemDeviceType();

factory RadarGetHttpTopAsesByOperatingSystemDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopAsesByOperatingSystemDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopAsesByOperatingSystemDeviceType desktop = RadarGetHttpTopAsesByOperatingSystemDeviceType$desktop._();

static const RadarGetHttpTopAsesByOperatingSystemDeviceType mobile = RadarGetHttpTopAsesByOperatingSystemDeviceType$mobile._();

static const RadarGetHttpTopAsesByOperatingSystemDeviceType $other = RadarGetHttpTopAsesByOperatingSystemDeviceType$$other._();

static const List<RadarGetHttpTopAsesByOperatingSystemDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByOperatingSystemDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByOperatingSystemDeviceType($value)';

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemDeviceType$desktop extends RadarGetHttpTopAsesByOperatingSystemDeviceType {const RadarGetHttpTopAsesByOperatingSystemDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemDeviceType$mobile extends RadarGetHttpTopAsesByOperatingSystemDeviceType {const RadarGetHttpTopAsesByOperatingSystemDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemDeviceType$$other extends RadarGetHttpTopAsesByOperatingSystemDeviceType {const RadarGetHttpTopAsesByOperatingSystemDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemDeviceType$Unknown extends RadarGetHttpTopAsesByOperatingSystemDeviceType {const RadarGetHttpTopAsesByOperatingSystemDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByOperatingSystemDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
