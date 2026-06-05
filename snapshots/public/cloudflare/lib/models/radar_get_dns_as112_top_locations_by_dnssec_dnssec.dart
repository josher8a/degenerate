// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TopLocationsByDnssecDnssec

import 'package:degenerate_runtime/degenerate_runtime.dart';/// DNSSEC (DNS Security Extensions) status.
sealed class RadarGetDnsAs112TopLocationsByDnssecDnssec {const RadarGetDnsAs112TopLocationsByDnssecDnssec();

factory RadarGetDnsAs112TopLocationsByDnssecDnssec.fromJson(String json) { return switch (json) {
  'SUPPORTED' => supported,
  'NOT_SUPPORTED' => notSupported,
  _ => RadarGetDnsAs112TopLocationsByDnssecDnssec$Unknown(json),
}; }

static const RadarGetDnsAs112TopLocationsByDnssecDnssec supported = RadarGetDnsAs112TopLocationsByDnssecDnssec$supported._();

static const RadarGetDnsAs112TopLocationsByDnssecDnssec notSupported = RadarGetDnsAs112TopLocationsByDnssecDnssec$notSupported._();

static const List<RadarGetDnsAs112TopLocationsByDnssecDnssec> values = [supported, notSupported];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SUPPORTED' => 'supported',
  'NOT_SUPPORTED' => 'notSupported',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TopLocationsByDnssecDnssec$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TopLocationsByDnssecDnssec($value)';

 }
@immutable final class RadarGetDnsAs112TopLocationsByDnssecDnssec$supported extends RadarGetDnsAs112TopLocationsByDnssecDnssec {const RadarGetDnsAs112TopLocationsByDnssecDnssec$supported._();

@override String get value => 'SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsByDnssecDnssec$supported;

@override int get hashCode => 'SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsByDnssecDnssec$notSupported extends RadarGetDnsAs112TopLocationsByDnssecDnssec {const RadarGetDnsAs112TopLocationsByDnssecDnssec$notSupported._();

@override String get value => 'NOT_SUPPORTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsByDnssecDnssec$notSupported;

@override int get hashCode => 'NOT_SUPPORTED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsByDnssecDnssec$Unknown extends RadarGetDnsAs112TopLocationsByDnssecDnssec {const RadarGetDnsAs112TopLocationsByDnssecDnssec$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TopLocationsByDnssecDnssec$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
