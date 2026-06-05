// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpVersionDeviceType {const RadarGetHttpTopAsesByHttpVersionDeviceType();

factory RadarGetHttpTopAsesByHttpVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopAsesByHttpVersionDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpVersionDeviceType desktop = RadarGetHttpTopAsesByHttpVersionDeviceType$desktop._();

static const RadarGetHttpTopAsesByHttpVersionDeviceType mobile = RadarGetHttpTopAsesByHttpVersionDeviceType$mobile._();

static const RadarGetHttpTopAsesByHttpVersionDeviceType $other = RadarGetHttpTopAsesByHttpVersionDeviceType$$other._();

static const List<RadarGetHttpTopAsesByHttpVersionDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpVersionDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpVersionDeviceType($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionDeviceType$desktop extends RadarGetHttpTopAsesByHttpVersionDeviceType {const RadarGetHttpTopAsesByHttpVersionDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionDeviceType$mobile extends RadarGetHttpTopAsesByHttpVersionDeviceType {const RadarGetHttpTopAsesByHttpVersionDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionDeviceType$$other extends RadarGetHttpTopAsesByHttpVersionDeviceType {const RadarGetHttpTopAsesByHttpVersionDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionDeviceType$Unknown extends RadarGetHttpTopAsesByHttpVersionDeviceType {const RadarGetHttpTopAsesByHttpVersionDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpVersionDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
