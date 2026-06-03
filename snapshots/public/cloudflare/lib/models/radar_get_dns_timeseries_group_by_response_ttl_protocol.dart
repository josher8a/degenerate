// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByResponseTtlProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlProtocol {const RadarGetDnsTimeseriesGroupByResponseTtlProtocol._(this.value);

factory RadarGetDnsTimeseriesGroupByResponseTtlProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesGroupByResponseTtlProtocol._(json),
}; }

static const RadarGetDnsTimeseriesGroupByResponseTtlProtocol udp = RadarGetDnsTimeseriesGroupByResponseTtlProtocol._('UDP');

static const RadarGetDnsTimeseriesGroupByResponseTtlProtocol tcp = RadarGetDnsTimeseriesGroupByResponseTtlProtocol._('TCP');

static const RadarGetDnsTimeseriesGroupByResponseTtlProtocol https = RadarGetDnsTimeseriesGroupByResponseTtlProtocol._('HTTPS');

static const RadarGetDnsTimeseriesGroupByResponseTtlProtocol tls = RadarGetDnsTimeseriesGroupByResponseTtlProtocol._('TLS');

static const List<RadarGetDnsTimeseriesGroupByResponseTtlProtocol> values = [udp, tcp, https, tls];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'UDP' => 'udp',
  'TCP' => 'tcp',
  'HTTPS' => 'https',
  'TLS' => 'tls',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByResponseTtlProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsTimeseriesGroupByResponseTtlProtocol($value)';

 }
