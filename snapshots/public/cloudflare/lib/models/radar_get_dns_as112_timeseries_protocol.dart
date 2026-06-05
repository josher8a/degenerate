// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesProtocol {const RadarGetDnsAs112TimeseriesProtocol();

factory RadarGetDnsAs112TimeseriesProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesProtocol$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesProtocol udp = RadarGetDnsAs112TimeseriesProtocol$udp._();

static const RadarGetDnsAs112TimeseriesProtocol tcp = RadarGetDnsAs112TimeseriesProtocol$tcp._();

static const RadarGetDnsAs112TimeseriesProtocol https = RadarGetDnsAs112TimeseriesProtocol$https._();

static const RadarGetDnsAs112TimeseriesProtocol tls = RadarGetDnsAs112TimeseriesProtocol$tls._();

static const List<RadarGetDnsAs112TimeseriesProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesProtocol($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesProtocol$udp extends RadarGetDnsAs112TimeseriesProtocol {const RadarGetDnsAs112TimeseriesProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesProtocol$tcp extends RadarGetDnsAs112TimeseriesProtocol {const RadarGetDnsAs112TimeseriesProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesProtocol$https extends RadarGetDnsAs112TimeseriesProtocol {const RadarGetDnsAs112TimeseriesProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesProtocol$tls extends RadarGetDnsAs112TimeseriesProtocol {const RadarGetDnsAs112TimeseriesProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesProtocol$Unknown extends RadarGetDnsAs112TimeseriesProtocol {const RadarGetDnsAs112TimeseriesProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
