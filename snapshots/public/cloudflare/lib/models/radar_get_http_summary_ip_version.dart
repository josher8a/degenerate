// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryIpVersion {const RadarGetHttpSummaryIpVersion();

factory RadarGetHttpSummaryIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpSummaryIpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryIpVersion iPv4 = RadarGetHttpSummaryIpVersion$iPv4._();

static const RadarGetHttpSummaryIpVersion iPv6 = RadarGetHttpSummaryIpVersion$iPv6._();

static const List<RadarGetHttpSummaryIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryIpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryIpVersion$iPv4 extends RadarGetHttpSummaryIpVersion {const RadarGetHttpSummaryIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpSummaryIpVersion$iPv6 extends RadarGetHttpSummaryIpVersion {const RadarGetHttpSummaryIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpSummaryIpVersion$Unknown extends RadarGetHttpSummaryIpVersion {const RadarGetHttpSummaryIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
