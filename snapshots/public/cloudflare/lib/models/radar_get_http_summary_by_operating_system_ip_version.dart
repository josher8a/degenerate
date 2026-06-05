// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByOperatingSystemIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByOperatingSystemIpVersion {const RadarGetHttpSummaryByOperatingSystemIpVersion();

factory RadarGetHttpSummaryByOperatingSystemIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpSummaryByOperatingSystemIpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByOperatingSystemIpVersion iPv4 = RadarGetHttpSummaryByOperatingSystemIpVersion$iPv4._();

static const RadarGetHttpSummaryByOperatingSystemIpVersion iPv6 = RadarGetHttpSummaryByOperatingSystemIpVersion$iPv6._();

static const List<RadarGetHttpSummaryByOperatingSystemIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByOperatingSystemIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByOperatingSystemIpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemIpVersion$iPv4 extends RadarGetHttpSummaryByOperatingSystemIpVersion {const RadarGetHttpSummaryByOperatingSystemIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemIpVersion$iPv6 extends RadarGetHttpSummaryByOperatingSystemIpVersion {const RadarGetHttpSummaryByOperatingSystemIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemIpVersion$Unknown extends RadarGetHttpSummaryByOperatingSystemIpVersion {const RadarGetHttpSummaryByOperatingSystemIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByOperatingSystemIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
