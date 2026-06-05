// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByIpVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByIpVersionDeviceType {const RadarGetHttpTimeseriesGroupByIpVersionDeviceType();

factory RadarGetHttpTimeseriesGroupByIpVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesGroupByIpVersionDeviceType$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByIpVersionDeviceType desktop = RadarGetHttpTimeseriesGroupByIpVersionDeviceType$desktop._();

static const RadarGetHttpTimeseriesGroupByIpVersionDeviceType mobile = RadarGetHttpTimeseriesGroupByIpVersionDeviceType$mobile._();

static const RadarGetHttpTimeseriesGroupByIpVersionDeviceType $other = RadarGetHttpTimeseriesGroupByIpVersionDeviceType$$other._();

static const List<RadarGetHttpTimeseriesGroupByIpVersionDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByIpVersionDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByIpVersionDeviceType($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionDeviceType$desktop extends RadarGetHttpTimeseriesGroupByIpVersionDeviceType {const RadarGetHttpTimeseriesGroupByIpVersionDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionDeviceType$mobile extends RadarGetHttpTimeseriesGroupByIpVersionDeviceType {const RadarGetHttpTimeseriesGroupByIpVersionDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionDeviceType$$other extends RadarGetHttpTimeseriesGroupByIpVersionDeviceType {const RadarGetHttpTimeseriesGroupByIpVersionDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionDeviceType$Unknown extends RadarGetHttpTimeseriesGroupByIpVersionDeviceType {const RadarGetHttpTimeseriesGroupByIpVersionDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByIpVersionDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
