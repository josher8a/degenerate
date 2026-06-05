// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112SummaryProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112SummaryProtocol {const RadarGetDnsAs112SummaryProtocol();

factory RadarGetDnsAs112SummaryProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112SummaryProtocol$Unknown(json),
}; }

static const RadarGetDnsAs112SummaryProtocol udp = RadarGetDnsAs112SummaryProtocol$udp._();

static const RadarGetDnsAs112SummaryProtocol tcp = RadarGetDnsAs112SummaryProtocol$tcp._();

static const RadarGetDnsAs112SummaryProtocol https = RadarGetDnsAs112SummaryProtocol$https._();

static const RadarGetDnsAs112SummaryProtocol tls = RadarGetDnsAs112SummaryProtocol$tls._();

static const List<RadarGetDnsAs112SummaryProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsAs112SummaryProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsAs112SummaryProtocol($value)';

 }
@immutable final class RadarGetDnsAs112SummaryProtocol$udp extends RadarGetDnsAs112SummaryProtocol {const RadarGetDnsAs112SummaryProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryProtocol$tcp extends RadarGetDnsAs112SummaryProtocol {const RadarGetDnsAs112SummaryProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryProtocol$https extends RadarGetDnsAs112SummaryProtocol {const RadarGetDnsAs112SummaryProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryProtocol$tls extends RadarGetDnsAs112SummaryProtocol {const RadarGetDnsAs112SummaryProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryProtocol$Unknown extends RadarGetDnsAs112SummaryProtocol {const RadarGetDnsAs112SummaryProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112SummaryProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
