// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupProtocol {const RadarGetDnsAs112TimeseriesGroupProtocol();

factory RadarGetDnsAs112TimeseriesGroupProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesGroupProtocol$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupProtocol udp = RadarGetDnsAs112TimeseriesGroupProtocol$udp._();

static const RadarGetDnsAs112TimeseriesGroupProtocol tcp = RadarGetDnsAs112TimeseriesGroupProtocol$tcp._();

static const RadarGetDnsAs112TimeseriesGroupProtocol https = RadarGetDnsAs112TimeseriesGroupProtocol$https._();

static const RadarGetDnsAs112TimeseriesGroupProtocol tls = RadarGetDnsAs112TimeseriesGroupProtocol$tls._();

static const List<RadarGetDnsAs112TimeseriesGroupProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupProtocol($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupProtocol$udp extends RadarGetDnsAs112TimeseriesGroupProtocol {const RadarGetDnsAs112TimeseriesGroupProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupProtocol$tcp extends RadarGetDnsAs112TimeseriesGroupProtocol {const RadarGetDnsAs112TimeseriesGroupProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupProtocol$https extends RadarGetDnsAs112TimeseriesGroupProtocol {const RadarGetDnsAs112TimeseriesGroupProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupProtocol$tls extends RadarGetDnsAs112TimeseriesGroupProtocol {const RadarGetDnsAs112TimeseriesGroupProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupProtocol$Unknown extends RadarGetDnsAs112TimeseriesGroupProtocol {const RadarGetDnsAs112TimeseriesGroupProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
