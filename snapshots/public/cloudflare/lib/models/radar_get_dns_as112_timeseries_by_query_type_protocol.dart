// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByQueryTypeProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesByQueryTypeProtocol {const RadarGetDnsAs112TimeseriesByQueryTypeProtocol();

factory RadarGetDnsAs112TimeseriesByQueryTypeProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesByQueryTypeProtocol$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByQueryTypeProtocol udp = RadarGetDnsAs112TimeseriesByQueryTypeProtocol$udp._();

static const RadarGetDnsAs112TimeseriesByQueryTypeProtocol tcp = RadarGetDnsAs112TimeseriesByQueryTypeProtocol$tcp._();

static const RadarGetDnsAs112TimeseriesByQueryTypeProtocol https = RadarGetDnsAs112TimeseriesByQueryTypeProtocol$https._();

static const RadarGetDnsAs112TimeseriesByQueryTypeProtocol tls = RadarGetDnsAs112TimeseriesByQueryTypeProtocol$tls._();

static const List<RadarGetDnsAs112TimeseriesByQueryTypeProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByQueryTypeProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByQueryTypeProtocol$udp() => udp(),
      RadarGetDnsAs112TimeseriesByQueryTypeProtocol$tcp() => tcp(),
      RadarGetDnsAs112TimeseriesByQueryTypeProtocol$https() => https(),
      RadarGetDnsAs112TimeseriesByQueryTypeProtocol$tls() => tls(),
      RadarGetDnsAs112TimeseriesByQueryTypeProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByQueryTypeProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByQueryTypeProtocol($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeProtocol$udp extends RadarGetDnsAs112TimeseriesByQueryTypeProtocol {const RadarGetDnsAs112TimeseriesByQueryTypeProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeProtocol$tcp extends RadarGetDnsAs112TimeseriesByQueryTypeProtocol {const RadarGetDnsAs112TimeseriesByQueryTypeProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeProtocol$https extends RadarGetDnsAs112TimeseriesByQueryTypeProtocol {const RadarGetDnsAs112TimeseriesByQueryTypeProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeProtocol$tls extends RadarGetDnsAs112TimeseriesByQueryTypeProtocol {const RadarGetDnsAs112TimeseriesByQueryTypeProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeProtocol$Unknown extends RadarGetDnsAs112TimeseriesByQueryTypeProtocol {const RadarGetDnsAs112TimeseriesByQueryTypeProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByQueryTypeProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
