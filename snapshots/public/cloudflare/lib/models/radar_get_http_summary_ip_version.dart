// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryIpVersion {const RadarGetHttpSummaryIpVersion._(this.value);

factory RadarGetHttpSummaryIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpSummaryIpVersion._(json),
}; }

static const RadarGetHttpSummaryIpVersion iPv4 = RadarGetHttpSummaryIpVersion._('IPv4');

static const RadarGetHttpSummaryIpVersion iPv6 = RadarGetHttpSummaryIpVersion._('IPv6');

static const List<RadarGetHttpSummaryIpVersion> values = [iPv4, iPv6];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryIpVersion($value)';

 }
