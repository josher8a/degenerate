// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByResponseTtlProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByResponseTtlProtocol {const RadarGetDnsSummaryByResponseTtlProtocol();

factory RadarGetDnsSummaryByResponseTtlProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsSummaryByResponseTtlProtocol$Unknown(json),
}; }

static const RadarGetDnsSummaryByResponseTtlProtocol udp = RadarGetDnsSummaryByResponseTtlProtocol$udp._();

static const RadarGetDnsSummaryByResponseTtlProtocol tcp = RadarGetDnsSummaryByResponseTtlProtocol$tcp._();

static const RadarGetDnsSummaryByResponseTtlProtocol https = RadarGetDnsSummaryByResponseTtlProtocol$https._();

static const RadarGetDnsSummaryByResponseTtlProtocol tls = RadarGetDnsSummaryByResponseTtlProtocol$tls._();

static const List<RadarGetDnsSummaryByResponseTtlProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsSummaryByResponseTtlProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryByResponseTtlProtocol($value)';

 }
@immutable final class RadarGetDnsSummaryByResponseTtlProtocol$udp extends RadarGetDnsSummaryByResponseTtlProtocol {const RadarGetDnsSummaryByResponseTtlProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlProtocol$tcp extends RadarGetDnsSummaryByResponseTtlProtocol {const RadarGetDnsSummaryByResponseTtlProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlProtocol$https extends RadarGetDnsSummaryByResponseTtlProtocol {const RadarGetDnsSummaryByResponseTtlProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlProtocol$tls extends RadarGetDnsSummaryByResponseTtlProtocol {const RadarGetDnsSummaryByResponseTtlProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlProtocol$Unknown extends RadarGetDnsSummaryByResponseTtlProtocol {const RadarGetDnsSummaryByResponseTtlProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByResponseTtlProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
