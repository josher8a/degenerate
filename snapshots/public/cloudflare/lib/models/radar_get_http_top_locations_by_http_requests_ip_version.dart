// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpRequestsIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpRequestsIpVersion {const RadarGetHttpTopLocationsByHttpRequestsIpVersion();

factory RadarGetHttpTopLocationsByHttpRequestsIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopLocationsByHttpRequestsIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpRequestsIpVersion iPv4 = RadarGetHttpTopLocationsByHttpRequestsIpVersion$iPv4._();

static const RadarGetHttpTopLocationsByHttpRequestsIpVersion iPv6 = RadarGetHttpTopLocationsByHttpRequestsIpVersion$iPv6._();

static const List<RadarGetHttpTopLocationsByHttpRequestsIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpRequestsIpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpRequestsIpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsIpVersion$iPv4 extends RadarGetHttpTopLocationsByHttpRequestsIpVersion {const RadarGetHttpTopLocationsByHttpRequestsIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsIpVersion$iPv6 extends RadarGetHttpTopLocationsByHttpRequestsIpVersion {const RadarGetHttpTopLocationsByHttpRequestsIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsIpVersion$Unknown extends RadarGetHttpTopLocationsByHttpRequestsIpVersion {const RadarGetHttpTopLocationsByHttpRequestsIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpRequestsIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
