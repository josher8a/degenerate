// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsTimeseriesGroupIpVersion {const RadarGetDnsTimeseriesGroupIpVersion._(this.value);

factory RadarGetDnsTimeseriesGroupIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetDnsTimeseriesGroupIpVersion._(json),
}; }

static const RadarGetDnsTimeseriesGroupIpVersion iPv4 = RadarGetDnsTimeseriesGroupIpVersion._('IPv4');

static const RadarGetDnsTimeseriesGroupIpVersion iPv6 = RadarGetDnsTimeseriesGroupIpVersion._('IPv6');

static const List<RadarGetDnsTimeseriesGroupIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetDnsTimeseriesGroupIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsTimeseriesGroupIpVersion($value)';

 }
