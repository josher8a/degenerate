// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByResponseCodesProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesByResponseCodesProtocol {const RadarGetDnsAs112TimeseriesByResponseCodesProtocol();

factory RadarGetDnsAs112TimeseriesByResponseCodesProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesByResponseCodesProtocol$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByResponseCodesProtocol udp = RadarGetDnsAs112TimeseriesByResponseCodesProtocol$udp._();

static const RadarGetDnsAs112TimeseriesByResponseCodesProtocol tcp = RadarGetDnsAs112TimeseriesByResponseCodesProtocol$tcp._();

static const RadarGetDnsAs112TimeseriesByResponseCodesProtocol https = RadarGetDnsAs112TimeseriesByResponseCodesProtocol$https._();

static const RadarGetDnsAs112TimeseriesByResponseCodesProtocol tls = RadarGetDnsAs112TimeseriesByResponseCodesProtocol$tls._();

static const List<RadarGetDnsAs112TimeseriesByResponseCodesProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByResponseCodesProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByResponseCodesProtocol($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByResponseCodesProtocol$udp extends RadarGetDnsAs112TimeseriesByResponseCodesProtocol {const RadarGetDnsAs112TimeseriesByResponseCodesProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByResponseCodesProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByResponseCodesProtocol$tcp extends RadarGetDnsAs112TimeseriesByResponseCodesProtocol {const RadarGetDnsAs112TimeseriesByResponseCodesProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByResponseCodesProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByResponseCodesProtocol$https extends RadarGetDnsAs112TimeseriesByResponseCodesProtocol {const RadarGetDnsAs112TimeseriesByResponseCodesProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByResponseCodesProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByResponseCodesProtocol$tls extends RadarGetDnsAs112TimeseriesByResponseCodesProtocol {const RadarGetDnsAs112TimeseriesByResponseCodesProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByResponseCodesProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByResponseCodesProtocol$Unknown extends RadarGetDnsAs112TimeseriesByResponseCodesProtocol {const RadarGetDnsAs112TimeseriesByResponseCodesProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByResponseCodesProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
