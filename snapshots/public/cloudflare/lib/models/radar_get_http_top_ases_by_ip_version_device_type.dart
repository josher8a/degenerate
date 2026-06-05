// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByIpVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByIpVersionDeviceType {const RadarGetHttpTopAsesByIpVersionDeviceType();

factory RadarGetHttpTopAsesByIpVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopAsesByIpVersionDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopAsesByIpVersionDeviceType desktop = RadarGetHttpTopAsesByIpVersionDeviceType$desktop._();

static const RadarGetHttpTopAsesByIpVersionDeviceType mobile = RadarGetHttpTopAsesByIpVersionDeviceType$mobile._();

static const RadarGetHttpTopAsesByIpVersionDeviceType $other = RadarGetHttpTopAsesByIpVersionDeviceType$$other._();

static const List<RadarGetHttpTopAsesByIpVersionDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByIpVersionDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByIpVersionDeviceType($value)';

 }
@immutable final class RadarGetHttpTopAsesByIpVersionDeviceType$desktop extends RadarGetHttpTopAsesByIpVersionDeviceType {const RadarGetHttpTopAsesByIpVersionDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionDeviceType$mobile extends RadarGetHttpTopAsesByIpVersionDeviceType {const RadarGetHttpTopAsesByIpVersionDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionDeviceType$$other extends RadarGetHttpTopAsesByIpVersionDeviceType {const RadarGetHttpTopAsesByIpVersionDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionDeviceType$Unknown extends RadarGetHttpTopAsesByIpVersionDeviceType {const RadarGetHttpTopAsesByIpVersionDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByIpVersionDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
