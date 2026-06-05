// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByBotClassDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByBotClassDeviceType {const RadarGetHttpSummaryByBotClassDeviceType();

factory RadarGetHttpSummaryByBotClassDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpSummaryByBotClassDeviceType$Unknown(json),
}; }

static const RadarGetHttpSummaryByBotClassDeviceType desktop = RadarGetHttpSummaryByBotClassDeviceType$desktop._();

static const RadarGetHttpSummaryByBotClassDeviceType mobile = RadarGetHttpSummaryByBotClassDeviceType$mobile._();

static const RadarGetHttpSummaryByBotClassDeviceType $other = RadarGetHttpSummaryByBotClassDeviceType$$other._();

static const List<RadarGetHttpSummaryByBotClassDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpSummaryByBotClassDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByBotClassDeviceType($value)';

 }
@immutable final class RadarGetHttpSummaryByBotClassDeviceType$desktop extends RadarGetHttpSummaryByBotClassDeviceType {const RadarGetHttpSummaryByBotClassDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassDeviceType$mobile extends RadarGetHttpSummaryByBotClassDeviceType {const RadarGetHttpSummaryByBotClassDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassDeviceType$$other extends RadarGetHttpSummaryByBotClassDeviceType {const RadarGetHttpSummaryByBotClassDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassDeviceType$Unknown extends RadarGetHttpSummaryByBotClassDeviceType {const RadarGetHttpSummaryByBotClassDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByBotClassDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
