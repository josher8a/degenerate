// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByEdnsProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesByEdnsProtocol {const RadarGetDnsAs112TimeseriesByEdnsProtocol();

factory RadarGetDnsAs112TimeseriesByEdnsProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesByEdnsProtocol$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByEdnsProtocol udp = RadarGetDnsAs112TimeseriesByEdnsProtocol$udp._();

static const RadarGetDnsAs112TimeseriesByEdnsProtocol tcp = RadarGetDnsAs112TimeseriesByEdnsProtocol$tcp._();

static const RadarGetDnsAs112TimeseriesByEdnsProtocol https = RadarGetDnsAs112TimeseriesByEdnsProtocol$https._();

static const RadarGetDnsAs112TimeseriesByEdnsProtocol tls = RadarGetDnsAs112TimeseriesByEdnsProtocol$tls._();

static const List<RadarGetDnsAs112TimeseriesByEdnsProtocol> values = [udp, tcp, https, tls];

String get value;
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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByEdnsProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByEdnsProtocol($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsProtocol$udp extends RadarGetDnsAs112TimeseriesByEdnsProtocol {const RadarGetDnsAs112TimeseriesByEdnsProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsProtocol$tcp extends RadarGetDnsAs112TimeseriesByEdnsProtocol {const RadarGetDnsAs112TimeseriesByEdnsProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsProtocol$https extends RadarGetDnsAs112TimeseriesByEdnsProtocol {const RadarGetDnsAs112TimeseriesByEdnsProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsProtocol$tls extends RadarGetDnsAs112TimeseriesByEdnsProtocol {const RadarGetDnsAs112TimeseriesByEdnsProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsProtocol$Unknown extends RadarGetDnsAs112TimeseriesByEdnsProtocol {const RadarGetDnsAs112TimeseriesByEdnsProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByEdnsProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
