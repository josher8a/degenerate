// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TopLocationsByDnssecDnssec

import 'package:degenerate_runtime/degenerate_runtime.dart';/// DNSSEC (DNS Security Extensions) status.
@immutable final class RadarGetDnsAs112TopLocationsByDnssecDnssec {const RadarGetDnsAs112TopLocationsByDnssecDnssec._(this.value);

factory RadarGetDnsAs112TopLocationsByDnssecDnssec.fromJson(String json) { return switch (json) {
  'SUPPORTED' => supported,
  'NOT_SUPPORTED' => notSupported,
  _ => RadarGetDnsAs112TopLocationsByDnssecDnssec._(json),
}; }

static const RadarGetDnsAs112TopLocationsByDnssecDnssec supported = RadarGetDnsAs112TopLocationsByDnssecDnssec._('SUPPORTED');

static const RadarGetDnsAs112TopLocationsByDnssecDnssec notSupported = RadarGetDnsAs112TopLocationsByDnssecDnssec._('NOT_SUPPORTED');

static const List<RadarGetDnsAs112TopLocationsByDnssecDnssec> values = [supported, notSupported];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SUPPORTED' => 'supported',
  'NOT_SUPPORTED' => 'notSupported',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TopLocationsByDnssecDnssec && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsAs112TopLocationsByDnssecDnssec($value)';

 }
