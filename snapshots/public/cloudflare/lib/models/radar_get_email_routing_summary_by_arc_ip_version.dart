// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByArcIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByArcIpVersion {const RadarGetEmailRoutingSummaryByArcIpVersion();

factory RadarGetEmailRoutingSummaryByArcIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingSummaryByArcIpVersion$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByArcIpVersion iPv4 = RadarGetEmailRoutingSummaryByArcIpVersion$iPv4._();

static const RadarGetEmailRoutingSummaryByArcIpVersion iPv6 = RadarGetEmailRoutingSummaryByArcIpVersion$iPv6._();

static const List<RadarGetEmailRoutingSummaryByArcIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByArcIpVersion$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByArcIpVersion($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByArcIpVersion$iPv4 extends RadarGetEmailRoutingSummaryByArcIpVersion {const RadarGetEmailRoutingSummaryByArcIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcIpVersion$iPv6 extends RadarGetEmailRoutingSummaryByArcIpVersion {const RadarGetEmailRoutingSummaryByArcIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcIpVersion$Unknown extends RadarGetEmailRoutingSummaryByArcIpVersion {const RadarGetEmailRoutingSummaryByArcIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByArcIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
