// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByDnssecAwarenessProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsSummaryByDnssecAwarenessProtocol {const RadarGetDnsSummaryByDnssecAwarenessProtocol._(this.value);

factory RadarGetDnsSummaryByDnssecAwarenessProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsSummaryByDnssecAwarenessProtocol._(json),
}; }

static const RadarGetDnsSummaryByDnssecAwarenessProtocol udp = RadarGetDnsSummaryByDnssecAwarenessProtocol._('UDP');

static const RadarGetDnsSummaryByDnssecAwarenessProtocol tcp = RadarGetDnsSummaryByDnssecAwarenessProtocol._('TCP');

static const RadarGetDnsSummaryByDnssecAwarenessProtocol https = RadarGetDnsSummaryByDnssecAwarenessProtocol._('HTTPS');

static const RadarGetDnsSummaryByDnssecAwarenessProtocol tls = RadarGetDnsSummaryByDnssecAwarenessProtocol._('TLS');

static const List<RadarGetDnsSummaryByDnssecAwarenessProtocol> values = [udp, tcp, https, tls];

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
    other is RadarGetDnsSummaryByDnssecAwarenessProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsSummaryByDnssecAwarenessProtocol($value)';

 }
