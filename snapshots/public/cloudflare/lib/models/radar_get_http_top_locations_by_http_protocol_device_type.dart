// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpProtocolDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpProtocolDeviceType {const RadarGetHttpTopLocationsByHttpProtocolDeviceType();

factory RadarGetHttpTopLocationsByHttpProtocolDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopLocationsByHttpProtocolDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpProtocolDeviceType desktop = RadarGetHttpTopLocationsByHttpProtocolDeviceType$desktop._();

static const RadarGetHttpTopLocationsByHttpProtocolDeviceType mobile = RadarGetHttpTopLocationsByHttpProtocolDeviceType$mobile._();

static const RadarGetHttpTopLocationsByHttpProtocolDeviceType $other = RadarGetHttpTopLocationsByHttpProtocolDeviceType$$other._();

static const List<RadarGetHttpTopLocationsByHttpProtocolDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpProtocolDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpProtocolDeviceType($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolDeviceType$desktop extends RadarGetHttpTopLocationsByHttpProtocolDeviceType {const RadarGetHttpTopLocationsByHttpProtocolDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolDeviceType$mobile extends RadarGetHttpTopLocationsByHttpProtocolDeviceType {const RadarGetHttpTopLocationsByHttpProtocolDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolDeviceType$$other extends RadarGetHttpTopLocationsByHttpProtocolDeviceType {const RadarGetHttpTopLocationsByHttpProtocolDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolDeviceType$Unknown extends RadarGetHttpTopLocationsByHttpProtocolDeviceType {const RadarGetHttpTopLocationsByHttpProtocolDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpProtocolDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
