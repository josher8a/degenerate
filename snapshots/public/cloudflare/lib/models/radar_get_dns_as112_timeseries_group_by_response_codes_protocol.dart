// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol {const RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol();

factory RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol udp = RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$udp._();

static const RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol tcp = RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$tcp._();

static const RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol https = RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$https._();

static const RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol tls = RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$tls._();

static const List<RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$udp extends RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol {const RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$tcp extends RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol {const RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$https extends RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol {const RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$tls extends RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol {const RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$Unknown extends RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol {const RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByResponseCodesProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
