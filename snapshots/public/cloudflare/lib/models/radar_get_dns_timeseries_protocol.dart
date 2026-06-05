// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesProtocol {const RadarGetDnsTimeseriesProtocol();

factory RadarGetDnsTimeseriesProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesProtocol$Unknown(json),
}; }

static const RadarGetDnsTimeseriesProtocol udp = RadarGetDnsTimeseriesProtocol$udp._();

static const RadarGetDnsTimeseriesProtocol tcp = RadarGetDnsTimeseriesProtocol$tcp._();

static const RadarGetDnsTimeseriesProtocol https = RadarGetDnsTimeseriesProtocol$https._();

static const RadarGetDnsTimeseriesProtocol tls = RadarGetDnsTimeseriesProtocol$tls._();

static const List<RadarGetDnsTimeseriesProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesProtocol($value)';

 }
@immutable final class RadarGetDnsTimeseriesProtocol$udp extends RadarGetDnsTimeseriesProtocol {const RadarGetDnsTimeseriesProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesProtocol$tcp extends RadarGetDnsTimeseriesProtocol {const RadarGetDnsTimeseriesProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesProtocol$https extends RadarGetDnsTimeseriesProtocol {const RadarGetDnsTimeseriesProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesProtocol$tls extends RadarGetDnsTimeseriesProtocol {const RadarGetDnsTimeseriesProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesProtocol$Unknown extends RadarGetDnsTimeseriesProtocol {const RadarGetDnsTimeseriesProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
