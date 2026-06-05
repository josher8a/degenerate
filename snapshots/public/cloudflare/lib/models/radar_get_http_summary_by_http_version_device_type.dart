// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpVersionDeviceType {const RadarGetHttpSummaryByHttpVersionDeviceType();

factory RadarGetHttpSummaryByHttpVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpSummaryByHttpVersionDeviceType$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpVersionDeviceType desktop = RadarGetHttpSummaryByHttpVersionDeviceType$desktop._();

static const RadarGetHttpSummaryByHttpVersionDeviceType mobile = RadarGetHttpSummaryByHttpVersionDeviceType$mobile._();

static const RadarGetHttpSummaryByHttpVersionDeviceType $other = RadarGetHttpSummaryByHttpVersionDeviceType$$other._();

static const List<RadarGetHttpSummaryByHttpVersionDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpSummaryByHttpVersionDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByHttpVersionDeviceType($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpVersionDeviceType$desktop extends RadarGetHttpSummaryByHttpVersionDeviceType {const RadarGetHttpSummaryByHttpVersionDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionDeviceType$mobile extends RadarGetHttpSummaryByHttpVersionDeviceType {const RadarGetHttpSummaryByHttpVersionDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionDeviceType$$other extends RadarGetHttpSummaryByHttpVersionDeviceType {const RadarGetHttpSummaryByHttpVersionDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionDeviceType$Unknown extends RadarGetHttpSummaryByHttpVersionDeviceType {const RadarGetHttpSummaryByHttpVersionDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpVersionDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
