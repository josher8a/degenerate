// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByResponseCodeProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeProtocol {const RadarGetDnsTimeseriesGroupByResponseCodeProtocol._(this.value);

factory RadarGetDnsTimeseriesGroupByResponseCodeProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesGroupByResponseCodeProtocol._(json),
}; }

static const RadarGetDnsTimeseriesGroupByResponseCodeProtocol udp = RadarGetDnsTimeseriesGroupByResponseCodeProtocol._('UDP');

static const RadarGetDnsTimeseriesGroupByResponseCodeProtocol tcp = RadarGetDnsTimeseriesGroupByResponseCodeProtocol._('TCP');

static const RadarGetDnsTimeseriesGroupByResponseCodeProtocol https = RadarGetDnsTimeseriesGroupByResponseCodeProtocol._('HTTPS');

static const RadarGetDnsTimeseriesGroupByResponseCodeProtocol tls = RadarGetDnsTimeseriesGroupByResponseCodeProtocol._('TLS');

static const List<RadarGetDnsTimeseriesGroupByResponseCodeProtocol> values = [udp, tcp, https, tls];

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
    other is RadarGetDnsTimeseriesGroupByResponseCodeProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsTimeseriesGroupByResponseCodeProtocol($value)';

 }
