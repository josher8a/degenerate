// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByTlsVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByTlsVersionDeviceType {const RadarGetHttpTimeseriesGroupByTlsVersionDeviceType();

factory RadarGetHttpTimeseriesGroupByTlsVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByTlsVersionDeviceType desktop = RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$desktop._();

static const RadarGetHttpTimeseriesGroupByTlsVersionDeviceType mobile = RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$mobile._();

static const RadarGetHttpTimeseriesGroupByTlsVersionDeviceType $other = RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$$other._();

static const List<RadarGetHttpTimeseriesGroupByTlsVersionDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByTlsVersionDeviceType($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$desktop extends RadarGetHttpTimeseriesGroupByTlsVersionDeviceType {const RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$mobile extends RadarGetHttpTimeseriesGroupByTlsVersionDeviceType {const RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$$other extends RadarGetHttpTimeseriesGroupByTlsVersionDeviceType {const RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$Unknown extends RadarGetHttpTimeseriesGroupByTlsVersionDeviceType {const RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByTlsVersionDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
