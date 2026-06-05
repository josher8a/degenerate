// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType {const RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType();

factory RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType desktop = RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$desktop._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType mobile = RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$mobile._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType $other = RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$$other._();

static const List<RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$desktop extends RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType {const RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$mobile extends RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType {const RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$$other extends RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType {const RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$Unknown extends RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType {const RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByOperatingSystemDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
