// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol {const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol();

factory RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol udp = RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$udp._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol tcp = RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$tcp._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol https = RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$https._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol tls = RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$tls._();

static const List<RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$udp() => udp(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$tcp() => tcp(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$https() => https(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$tls() => tls(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$udp extends RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol {const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$tcp extends RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol {const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$https extends RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol {const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$tls extends RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol {const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$Unknown extends RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol {const RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByQueryTypeProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
