// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryIpVersion {const RadarGetDnsSummaryIpVersion();

factory RadarGetDnsSummaryIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetDnsSummaryIpVersion$Unknown(json),
}; }

static const RadarGetDnsSummaryIpVersion iPv4 = RadarGetDnsSummaryIpVersion$iPv4._();

static const RadarGetDnsSummaryIpVersion iPv6 = RadarGetDnsSummaryIpVersion$iPv6._();

static const List<RadarGetDnsSummaryIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryIpVersion$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryIpVersion($value)';

 }
@immutable final class RadarGetDnsSummaryIpVersion$iPv4 extends RadarGetDnsSummaryIpVersion {const RadarGetDnsSummaryIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetDnsSummaryIpVersion$iPv6 extends RadarGetDnsSummaryIpVersion {const RadarGetDnsSummaryIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetDnsSummaryIpVersion$Unknown extends RadarGetDnsSummaryIpVersion {const RadarGetDnsSummaryIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
