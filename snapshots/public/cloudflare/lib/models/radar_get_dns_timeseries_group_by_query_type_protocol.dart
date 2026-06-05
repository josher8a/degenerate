// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByQueryTypeProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByQueryTypeProtocol {const RadarGetDnsTimeseriesGroupByQueryTypeProtocol();

factory RadarGetDnsTimeseriesGroupByQueryTypeProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesGroupByQueryTypeProtocol$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByQueryTypeProtocol udp = RadarGetDnsTimeseriesGroupByQueryTypeProtocol$udp._();

static const RadarGetDnsTimeseriesGroupByQueryTypeProtocol tcp = RadarGetDnsTimeseriesGroupByQueryTypeProtocol$tcp._();

static const RadarGetDnsTimeseriesGroupByQueryTypeProtocol https = RadarGetDnsTimeseriesGroupByQueryTypeProtocol$https._();

static const RadarGetDnsTimeseriesGroupByQueryTypeProtocol tls = RadarGetDnsTimeseriesGroupByQueryTypeProtocol$tls._();

static const List<RadarGetDnsTimeseriesGroupByQueryTypeProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByQueryTypeProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByQueryTypeProtocol$udp() => udp(),
      RadarGetDnsTimeseriesGroupByQueryTypeProtocol$tcp() => tcp(),
      RadarGetDnsTimeseriesGroupByQueryTypeProtocol$https() => https(),
      RadarGetDnsTimeseriesGroupByQueryTypeProtocol$tls() => tls(),
      RadarGetDnsTimeseriesGroupByQueryTypeProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByQueryTypeProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByQueryTypeProtocol($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeProtocol$udp extends RadarGetDnsTimeseriesGroupByQueryTypeProtocol {const RadarGetDnsTimeseriesGroupByQueryTypeProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeProtocol$tcp extends RadarGetDnsTimeseriesGroupByQueryTypeProtocol {const RadarGetDnsTimeseriesGroupByQueryTypeProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeProtocol$https extends RadarGetDnsTimeseriesGroupByQueryTypeProtocol {const RadarGetDnsTimeseriesGroupByQueryTypeProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeProtocol$tls extends RadarGetDnsTimeseriesGroupByQueryTypeProtocol {const RadarGetDnsTimeseriesGroupByQueryTypeProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeProtocol$Unknown extends RadarGetDnsTimeseriesGroupByQueryTypeProtocol {const RadarGetDnsTimeseriesGroupByQueryTypeProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByQueryTypeProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
