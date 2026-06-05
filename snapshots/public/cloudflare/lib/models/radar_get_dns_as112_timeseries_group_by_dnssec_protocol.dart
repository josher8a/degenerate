// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByDnssecProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupByDnssecProtocol {const RadarGetDnsAs112TimeseriesGroupByDnssecProtocol();

factory RadarGetDnsAs112TimeseriesGroupByDnssecProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByDnssecProtocol udp = RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$udp._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecProtocol tcp = RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$tcp._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecProtocol https = RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$https._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecProtocol tls = RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$tls._();

static const List<RadarGetDnsAs112TimeseriesGroupByDnssecProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$udp() => udp(),
      RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$tcp() => tcp(),
      RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$https() => https(),
      RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$tls() => tls(),
      RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByDnssecProtocol($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$udp extends RadarGetDnsAs112TimeseriesGroupByDnssecProtocol {const RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$tcp extends RadarGetDnsAs112TimeseriesGroupByDnssecProtocol {const RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$https extends RadarGetDnsAs112TimeseriesGroupByDnssecProtocol {const RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$tls extends RadarGetDnsAs112TimeseriesGroupByDnssecProtocol {const RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$Unknown extends RadarGetDnsAs112TimeseriesGroupByDnssecProtocol {const RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByDnssecProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
