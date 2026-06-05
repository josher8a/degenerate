// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByIpVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByIpVersionDeviceType {const RadarGetHttpSummaryByIpVersionDeviceType();

factory RadarGetHttpSummaryByIpVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpSummaryByIpVersionDeviceType$Unknown(json),
}; }

static const RadarGetHttpSummaryByIpVersionDeviceType desktop = RadarGetHttpSummaryByIpVersionDeviceType$desktop._();

static const RadarGetHttpSummaryByIpVersionDeviceType mobile = RadarGetHttpSummaryByIpVersionDeviceType$mobile._();

static const RadarGetHttpSummaryByIpVersionDeviceType $other = RadarGetHttpSummaryByIpVersionDeviceType$$other._();

static const List<RadarGetHttpSummaryByIpVersionDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpSummaryByIpVersionDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByIpVersionDeviceType($value)';

 }
@immutable final class RadarGetHttpSummaryByIpVersionDeviceType$desktop extends RadarGetHttpSummaryByIpVersionDeviceType {const RadarGetHttpSummaryByIpVersionDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionDeviceType$mobile extends RadarGetHttpSummaryByIpVersionDeviceType {const RadarGetHttpSummaryByIpVersionDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionDeviceType$$other extends RadarGetHttpSummaryByIpVersionDeviceType {const RadarGetHttpSummaryByIpVersionDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionDeviceType$Unknown extends RadarGetHttpSummaryByIpVersionDeviceType {const RadarGetHttpSummaryByIpVersionDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByIpVersionDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
