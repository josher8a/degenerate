// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBrowserFamilyDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBrowserFamilyDeviceType {const RadarGetHttpTopAsesByBrowserFamilyDeviceType();

factory RadarGetHttpTopAsesByBrowserFamilyDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopAsesByBrowserFamilyDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBrowserFamilyDeviceType desktop = RadarGetHttpTopAsesByBrowserFamilyDeviceType$desktop._();

static const RadarGetHttpTopAsesByBrowserFamilyDeviceType mobile = RadarGetHttpTopAsesByBrowserFamilyDeviceType$mobile._();

static const RadarGetHttpTopAsesByBrowserFamilyDeviceType $other = RadarGetHttpTopAsesByBrowserFamilyDeviceType$$other._();

static const List<RadarGetHttpTopAsesByBrowserFamilyDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByBrowserFamilyDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByBrowserFamilyDeviceType($value)';

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyDeviceType$desktop extends RadarGetHttpTopAsesByBrowserFamilyDeviceType {const RadarGetHttpTopAsesByBrowserFamilyDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyDeviceType$mobile extends RadarGetHttpTopAsesByBrowserFamilyDeviceType {const RadarGetHttpTopAsesByBrowserFamilyDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyDeviceType$$other extends RadarGetHttpTopAsesByBrowserFamilyDeviceType {const RadarGetHttpTopAsesByBrowserFamilyDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyDeviceType$Unknown extends RadarGetHttpTopAsesByBrowserFamilyDeviceType {const RadarGetHttpTopAsesByBrowserFamilyDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBrowserFamilyDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
