// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryDnssec

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsSummaryDnssec {const RadarGetDnsSummaryDnssec._(this.value);

factory RadarGetDnsSummaryDnssec.fromJson(String json) { return switch (json) {
  'INVALID' => invalid,
  'INSECURE' => insecure,
  'SECURE' => secure,
  'OTHER' => $other,
  _ => RadarGetDnsSummaryDnssec._(json),
}; }

static const RadarGetDnsSummaryDnssec invalid = RadarGetDnsSummaryDnssec._('INVALID');

static const RadarGetDnsSummaryDnssec insecure = RadarGetDnsSummaryDnssec._('INSECURE');

static const RadarGetDnsSummaryDnssec secure = RadarGetDnsSummaryDnssec._('SECURE');

static const RadarGetDnsSummaryDnssec $other = RadarGetDnsSummaryDnssec._('OTHER');

static const List<RadarGetDnsSummaryDnssec> values = [invalid, insecure, secure, $other];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'INVALID' => 'invalid',
  'INSECURE' => 'insecure',
  'SECURE' => 'secure',
  'OTHER' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryDnssec && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetDnsSummaryDnssec($value)';

 }
