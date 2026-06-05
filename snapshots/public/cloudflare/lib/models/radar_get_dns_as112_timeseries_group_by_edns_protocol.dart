// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByEdnsProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupByEdnsProtocol {const RadarGetDnsAs112TimeseriesGroupByEdnsProtocol();

factory RadarGetDnsAs112TimeseriesGroupByEdnsProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByEdnsProtocol udp = RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$udp._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsProtocol tcp = RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$tcp._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsProtocol https = RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$https._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsProtocol tls = RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$tls._();

static const List<RadarGetDnsAs112TimeseriesGroupByEdnsProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$udp() => udp(),
      RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$tcp() => tcp(),
      RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$https() => https(),
      RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$tls() => tls(),
      RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByEdnsProtocol($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$udp extends RadarGetDnsAs112TimeseriesGroupByEdnsProtocol {const RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$tcp extends RadarGetDnsAs112TimeseriesGroupByEdnsProtocol {const RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$https extends RadarGetDnsAs112TimeseriesGroupByEdnsProtocol {const RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$tls extends RadarGetDnsAs112TimeseriesGroupByEdnsProtocol {const RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$Unknown extends RadarGetDnsAs112TimeseriesGroupByEdnsProtocol {const RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByEdnsProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
