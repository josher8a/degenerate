// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType {const RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType();

factory RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType desktop = RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$desktop._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType mobile = RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$mobile._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType $other = RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$$other._();

static const List<RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$desktop extends RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType {const RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$mobile extends RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType {const RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$$other extends RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType {const RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$Unknown extends RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType {const RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpProtocolDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
