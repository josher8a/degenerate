// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopAsesProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTopAsesProtocol {const RadarGetDnsTopAsesProtocol();

factory RadarGetDnsTopAsesProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTopAsesProtocol$Unknown(json),
}; }

static const RadarGetDnsTopAsesProtocol udp = RadarGetDnsTopAsesProtocol$udp._();

static const RadarGetDnsTopAsesProtocol tcp = RadarGetDnsTopAsesProtocol$tcp._();

static const RadarGetDnsTopAsesProtocol https = RadarGetDnsTopAsesProtocol$https._();

static const RadarGetDnsTopAsesProtocol tls = RadarGetDnsTopAsesProtocol$tls._();

static const List<RadarGetDnsTopAsesProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsTopAsesProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsTopAsesProtocol($value)';

 }
@immutable final class RadarGetDnsTopAsesProtocol$udp extends RadarGetDnsTopAsesProtocol {const RadarGetDnsTopAsesProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesProtocol$tcp extends RadarGetDnsTopAsesProtocol {const RadarGetDnsTopAsesProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesProtocol$https extends RadarGetDnsTopAsesProtocol {const RadarGetDnsTopAsesProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesProtocol$tls extends RadarGetDnsTopAsesProtocol {const RadarGetDnsTopAsesProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesProtocol$Unknown extends RadarGetDnsTopAsesProtocol {const RadarGetDnsTopAsesProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopAsesProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
