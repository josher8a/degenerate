// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopLocationsIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTopLocationsIpVersion {const RadarGetDnsTopLocationsIpVersion();

factory RadarGetDnsTopLocationsIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetDnsTopLocationsIpVersion$Unknown(json),
}; }

static const RadarGetDnsTopLocationsIpVersion iPv4 = RadarGetDnsTopLocationsIpVersion$iPv4._();

static const RadarGetDnsTopLocationsIpVersion iPv6 = RadarGetDnsTopLocationsIpVersion$iPv6._();

static const List<RadarGetDnsTopLocationsIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTopLocationsIpVersion$Unknown; } 
@override String toString() => 'RadarGetDnsTopLocationsIpVersion($value)';

 }
@immutable final class RadarGetDnsTopLocationsIpVersion$iPv4 extends RadarGetDnsTopLocationsIpVersion {const RadarGetDnsTopLocationsIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsIpVersion$iPv6 extends RadarGetDnsTopLocationsIpVersion {const RadarGetDnsTopLocationsIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsIpVersion$Unknown extends RadarGetDnsTopLocationsIpVersion {const RadarGetDnsTopLocationsIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopLocationsIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
