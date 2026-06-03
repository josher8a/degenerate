// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsSummaryIpVersion {const RadarGetDnsSummaryIpVersion._(this.value);

factory RadarGetDnsSummaryIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetDnsSummaryIpVersion._(json),
}; }

static const RadarGetDnsSummaryIpVersion iPv4 = RadarGetDnsSummaryIpVersion._('IPv4');

static const RadarGetDnsSummaryIpVersion iPv6 = RadarGetDnsSummaryIpVersion._('IPv6');

static const List<RadarGetDnsSummaryIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetDnsSummaryIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsSummaryIpVersion($value)';

 }
