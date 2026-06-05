// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByDnssecProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesByDnssecProtocol {const RadarGetDnsAs112TimeseriesByDnssecProtocol();

factory RadarGetDnsAs112TimeseriesByDnssecProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesByDnssecProtocol$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByDnssecProtocol udp = RadarGetDnsAs112TimeseriesByDnssecProtocol$udp._();

static const RadarGetDnsAs112TimeseriesByDnssecProtocol tcp = RadarGetDnsAs112TimeseriesByDnssecProtocol$tcp._();

static const RadarGetDnsAs112TimeseriesByDnssecProtocol https = RadarGetDnsAs112TimeseriesByDnssecProtocol$https._();

static const RadarGetDnsAs112TimeseriesByDnssecProtocol tls = RadarGetDnsAs112TimeseriesByDnssecProtocol$tls._();

static const List<RadarGetDnsAs112TimeseriesByDnssecProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByDnssecProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByDnssecProtocol$udp() => udp(),
      RadarGetDnsAs112TimeseriesByDnssecProtocol$tcp() => tcp(),
      RadarGetDnsAs112TimeseriesByDnssecProtocol$https() => https(),
      RadarGetDnsAs112TimeseriesByDnssecProtocol$tls() => tls(),
      RadarGetDnsAs112TimeseriesByDnssecProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByDnssecProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByDnssecProtocol($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecProtocol$udp extends RadarGetDnsAs112TimeseriesByDnssecProtocol {const RadarGetDnsAs112TimeseriesByDnssecProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecProtocol$tcp extends RadarGetDnsAs112TimeseriesByDnssecProtocol {const RadarGetDnsAs112TimeseriesByDnssecProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecProtocol$https extends RadarGetDnsAs112TimeseriesByDnssecProtocol {const RadarGetDnsAs112TimeseriesByDnssecProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecProtocol$tls extends RadarGetDnsAs112TimeseriesByDnssecProtocol {const RadarGetDnsAs112TimeseriesByDnssecProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecProtocol$Unknown extends RadarGetDnsAs112TimeseriesByDnssecProtocol {const RadarGetDnsAs112TimeseriesByDnssecProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByDnssecProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
