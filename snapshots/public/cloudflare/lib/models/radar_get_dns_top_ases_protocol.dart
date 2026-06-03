// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopAsesProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsTopAsesProtocol {const RadarGetDnsTopAsesProtocol._(this.value);

factory RadarGetDnsTopAsesProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTopAsesProtocol._(json),
}; }

static const RadarGetDnsTopAsesProtocol udp = RadarGetDnsTopAsesProtocol._('UDP');

static const RadarGetDnsTopAsesProtocol tcp = RadarGetDnsTopAsesProtocol._('TCP');

static const RadarGetDnsTopAsesProtocol https = RadarGetDnsTopAsesProtocol._('HTTPS');

static const RadarGetDnsTopAsesProtocol tls = RadarGetDnsTopAsesProtocol._('TLS');

static const List<RadarGetDnsTopAsesProtocol> values = [udp, tcp, https, tls];

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
    other is RadarGetDnsTopAsesProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsTopAsesProtocol($value)';

 }
