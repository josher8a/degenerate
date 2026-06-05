// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBrowserFamilyDeviceType {const RadarGetHttpTopLocationsByBrowserFamilyDeviceType();

factory RadarGetHttpTopLocationsByBrowserFamilyDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopLocationsByBrowserFamilyDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBrowserFamilyDeviceType desktop = RadarGetHttpTopLocationsByBrowserFamilyDeviceType$desktop._();

static const RadarGetHttpTopLocationsByBrowserFamilyDeviceType mobile = RadarGetHttpTopLocationsByBrowserFamilyDeviceType$mobile._();

static const RadarGetHttpTopLocationsByBrowserFamilyDeviceType $other = RadarGetHttpTopLocationsByBrowserFamilyDeviceType$$other._();

static const List<RadarGetHttpTopLocationsByBrowserFamilyDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByBrowserFamilyDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyDeviceType($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyDeviceType$desktop extends RadarGetHttpTopLocationsByBrowserFamilyDeviceType {const RadarGetHttpTopLocationsByBrowserFamilyDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyDeviceType$mobile extends RadarGetHttpTopLocationsByBrowserFamilyDeviceType {const RadarGetHttpTopLocationsByBrowserFamilyDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyDeviceType$$other extends RadarGetHttpTopLocationsByBrowserFamilyDeviceType {const RadarGetHttpTopLocationsByBrowserFamilyDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyDeviceType$Unknown extends RadarGetHttpTopLocationsByBrowserFamilyDeviceType {const RadarGetHttpTopLocationsByBrowserFamilyDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBrowserFamilyDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
