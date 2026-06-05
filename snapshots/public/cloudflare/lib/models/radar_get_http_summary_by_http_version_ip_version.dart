// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpVersionIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpVersionIpVersion {const RadarGetHttpSummaryByHttpVersionIpVersion();

factory RadarGetHttpSummaryByHttpVersionIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpSummaryByHttpVersionIpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpVersionIpVersion iPv4 = RadarGetHttpSummaryByHttpVersionIpVersion$iPv4._();

static const RadarGetHttpSummaryByHttpVersionIpVersion iPv6 = RadarGetHttpSummaryByHttpVersionIpVersion$iPv6._();

static const List<RadarGetHttpSummaryByHttpVersionIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByHttpVersionIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByHttpVersionIpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpVersionIpVersion$iPv4 extends RadarGetHttpSummaryByHttpVersionIpVersion {const RadarGetHttpSummaryByHttpVersionIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionIpVersion$iPv6 extends RadarGetHttpSummaryByHttpVersionIpVersion {const RadarGetHttpSummaryByHttpVersionIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionIpVersion$Unknown extends RadarGetHttpSummaryByHttpVersionIpVersion {const RadarGetHttpSummaryByHttpVersionIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpVersionIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
