// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpProtocolIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpProtocolIpVersion {const RadarGetHttpSummaryByHttpProtocolIpVersion();

factory RadarGetHttpSummaryByHttpProtocolIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpSummaryByHttpProtocolIpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpProtocolIpVersion iPv4 = RadarGetHttpSummaryByHttpProtocolIpVersion$iPv4._();

static const RadarGetHttpSummaryByHttpProtocolIpVersion iPv6 = RadarGetHttpSummaryByHttpProtocolIpVersion$iPv6._();

static const List<RadarGetHttpSummaryByHttpProtocolIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByHttpProtocolIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByHttpProtocolIpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolIpVersion$iPv4 extends RadarGetHttpSummaryByHttpProtocolIpVersion {const RadarGetHttpSummaryByHttpProtocolIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolIpVersion$iPv6 extends RadarGetHttpSummaryByHttpProtocolIpVersion {const RadarGetHttpSummaryByHttpProtocolIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolIpVersion$Unknown extends RadarGetHttpSummaryByHttpProtocolIpVersion {const RadarGetHttpSummaryByHttpProtocolIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpProtocolIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
