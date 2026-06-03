// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol {const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol._(this.value);

factory RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol._(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol udp = RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol._('UDP');

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol tcp = RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol._('TCP');

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol https = RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol._('HTTPS');

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol tls = RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol._('TLS');

static const List<RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol> values = [udp, tcp, https, tls];

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
    other is RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol($value)';

 }
