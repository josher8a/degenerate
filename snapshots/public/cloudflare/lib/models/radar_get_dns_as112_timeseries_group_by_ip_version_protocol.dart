// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol {const RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol();

factory RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol udp = RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$udp._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol tcp = RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$tcp._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol https = RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$https._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol tls = RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$tls._();

static const List<RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$udp extends RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol {const RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$tcp extends RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol {const RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$https extends RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol {const RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$tls extends RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol {const RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$Unknown extends RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol {const RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByIpVersionProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
