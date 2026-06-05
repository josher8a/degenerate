// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDmarcIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByDmarcIpVersion {const RadarGetEmailRoutingSummaryByDmarcIpVersion();

factory RadarGetEmailRoutingSummaryByDmarcIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingSummaryByDmarcIpVersion$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDmarcIpVersion iPv4 = RadarGetEmailRoutingSummaryByDmarcIpVersion$iPv4._();

static const RadarGetEmailRoutingSummaryByDmarcIpVersion iPv6 = RadarGetEmailRoutingSummaryByDmarcIpVersion$iPv6._();

static const List<RadarGetEmailRoutingSummaryByDmarcIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDmarcIpVersion$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDmarcIpVersion($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcIpVersion$iPv4 extends RadarGetEmailRoutingSummaryByDmarcIpVersion {const RadarGetEmailRoutingSummaryByDmarcIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcIpVersion$iPv6 extends RadarGetEmailRoutingSummaryByDmarcIpVersion {const RadarGetEmailRoutingSummaryByDmarcIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcIpVersion$Unknown extends RadarGetEmailRoutingSummaryByDmarcIpVersion {const RadarGetEmailRoutingSummaryByDmarcIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDmarcIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
