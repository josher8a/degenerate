// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsAs112TimeseriesGroupProtocol {const RadarGetDnsAs112TimeseriesGroupProtocol._(this.value);

factory RadarGetDnsAs112TimeseriesGroupProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesGroupProtocol._(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupProtocol udp = RadarGetDnsAs112TimeseriesGroupProtocol._('UDP');

static const RadarGetDnsAs112TimeseriesGroupProtocol tcp = RadarGetDnsAs112TimeseriesGroupProtocol._('TCP');

static const RadarGetDnsAs112TimeseriesGroupProtocol https = RadarGetDnsAs112TimeseriesGroupProtocol._('HTTPS');

static const RadarGetDnsAs112TimeseriesGroupProtocol tls = RadarGetDnsAs112TimeseriesGroupProtocol._('TLS');

static const List<RadarGetDnsAs112TimeseriesGroupProtocol> values = [udp, tcp, https, tls];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsAs112TimeseriesGroupProtocol($value)';

 }
