// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByBotClassIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByBotClassIpVersion {const RadarGetHttpSummaryByBotClassIpVersion();

factory RadarGetHttpSummaryByBotClassIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpSummaryByBotClassIpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByBotClassIpVersion iPv4 = RadarGetHttpSummaryByBotClassIpVersion$iPv4._();

static const RadarGetHttpSummaryByBotClassIpVersion iPv6 = RadarGetHttpSummaryByBotClassIpVersion$iPv6._();

static const List<RadarGetHttpSummaryByBotClassIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByBotClassIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByBotClassIpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByBotClassIpVersion$iPv4 extends RadarGetHttpSummaryByBotClassIpVersion {const RadarGetHttpSummaryByBotClassIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassIpVersion$iPv6 extends RadarGetHttpSummaryByBotClassIpVersion {const RadarGetHttpSummaryByBotClassIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassIpVersion$Unknown extends RadarGetHttpSummaryByBotClassIpVersion {const RadarGetHttpSummaryByBotClassIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByBotClassIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
