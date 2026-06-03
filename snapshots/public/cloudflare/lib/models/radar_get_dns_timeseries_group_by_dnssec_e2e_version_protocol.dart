// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol._(this.value);

factory RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol._(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol udp = RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol._('UDP');

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol tcp = RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol._('TCP');

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol https = RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol._('HTTPS');

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol tls = RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol._('TLS');

static const List<RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol> values = [udp, tcp, https, tls];

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
    other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol($value)';

 }
