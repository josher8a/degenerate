// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByArcIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingSummaryByArcIpVersion {const RadarGetEmailRoutingSummaryByArcIpVersion._(this.value);

factory RadarGetEmailRoutingSummaryByArcIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingSummaryByArcIpVersion._(json),
}; }

static const RadarGetEmailRoutingSummaryByArcIpVersion iPv4 = RadarGetEmailRoutingSummaryByArcIpVersion._('IPv4');

static const RadarGetEmailRoutingSummaryByArcIpVersion iPv6 = RadarGetEmailRoutingSummaryByArcIpVersion._('IPv6');

static const List<RadarGetEmailRoutingSummaryByArcIpVersion> values = [iPv4, iPv6];

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
    other is RadarGetEmailRoutingSummaryByArcIpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingSummaryByArcIpVersion($value)';

 }
