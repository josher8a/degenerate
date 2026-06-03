// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByQueryTypeProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsSummaryByQueryTypeProtocol {const RadarGetDnsSummaryByQueryTypeProtocol._(this.value);

factory RadarGetDnsSummaryByQueryTypeProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsSummaryByQueryTypeProtocol._(json),
}; }

static const RadarGetDnsSummaryByQueryTypeProtocol udp = RadarGetDnsSummaryByQueryTypeProtocol._('UDP');

static const RadarGetDnsSummaryByQueryTypeProtocol tcp = RadarGetDnsSummaryByQueryTypeProtocol._('TCP');

static const RadarGetDnsSummaryByQueryTypeProtocol https = RadarGetDnsSummaryByQueryTypeProtocol._('HTTPS');

static const RadarGetDnsSummaryByQueryTypeProtocol tls = RadarGetDnsSummaryByQueryTypeProtocol._('TLS');

static const List<RadarGetDnsSummaryByQueryTypeProtocol> values = [udp, tcp, https, tls];

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
    other is RadarGetDnsSummaryByQueryTypeProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsSummaryByQueryTypeProtocol($value)';

 }
