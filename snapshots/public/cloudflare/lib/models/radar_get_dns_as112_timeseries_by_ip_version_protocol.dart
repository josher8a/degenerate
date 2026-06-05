// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByIpVersionProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesByIpVersionProtocol {const RadarGetDnsAs112TimeseriesByIpVersionProtocol();

factory RadarGetDnsAs112TimeseriesByIpVersionProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesByIpVersionProtocol$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByIpVersionProtocol udp = RadarGetDnsAs112TimeseriesByIpVersionProtocol$udp._();

static const RadarGetDnsAs112TimeseriesByIpVersionProtocol tcp = RadarGetDnsAs112TimeseriesByIpVersionProtocol$tcp._();

static const RadarGetDnsAs112TimeseriesByIpVersionProtocol https = RadarGetDnsAs112TimeseriesByIpVersionProtocol$https._();

static const RadarGetDnsAs112TimeseriesByIpVersionProtocol tls = RadarGetDnsAs112TimeseriesByIpVersionProtocol$tls._();

static const List<RadarGetDnsAs112TimeseriesByIpVersionProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByIpVersionProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByIpVersionProtocol($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionProtocol$udp extends RadarGetDnsAs112TimeseriesByIpVersionProtocol {const RadarGetDnsAs112TimeseriesByIpVersionProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionProtocol$tcp extends RadarGetDnsAs112TimeseriesByIpVersionProtocol {const RadarGetDnsAs112TimeseriesByIpVersionProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionProtocol$https extends RadarGetDnsAs112TimeseriesByIpVersionProtocol {const RadarGetDnsAs112TimeseriesByIpVersionProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionProtocol$tls extends RadarGetDnsAs112TimeseriesByIpVersionProtocol {const RadarGetDnsAs112TimeseriesByIpVersionProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionProtocol$Unknown extends RadarGetDnsAs112TimeseriesByIpVersionProtocol {const RadarGetDnsAs112TimeseriesByIpVersionProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByIpVersionProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
