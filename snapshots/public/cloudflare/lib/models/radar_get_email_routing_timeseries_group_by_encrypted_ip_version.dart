// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion {const RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion();

factory RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion iPv4 = RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv4._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion iPv6 = RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv6._();

static const List<RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv4 extends RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion {const RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv6 extends RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion {const RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$Unknown extends RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion {const RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
