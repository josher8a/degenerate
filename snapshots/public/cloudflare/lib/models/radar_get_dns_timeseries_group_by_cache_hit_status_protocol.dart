// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol {const RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol();

factory RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol udp = RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$udp._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol tcp = RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$tcp._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol https = RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$https._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol tls = RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$tls._();

static const List<RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$udp extends RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol {const RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$tcp extends RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol {const RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$https extends RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol {const RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$tls extends RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol {const RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$Unknown extends RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol {const RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByCacheHitStatusProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
