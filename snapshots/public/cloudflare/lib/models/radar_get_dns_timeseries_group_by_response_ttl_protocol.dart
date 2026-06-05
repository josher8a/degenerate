// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByResponseTtlProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByResponseTtlProtocol {const RadarGetDnsTimeseriesGroupByResponseTtlProtocol();

factory RadarGetDnsTimeseriesGroupByResponseTtlProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesGroupByResponseTtlProtocol$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByResponseTtlProtocol udp = RadarGetDnsTimeseriesGroupByResponseTtlProtocol$udp._();

static const RadarGetDnsTimeseriesGroupByResponseTtlProtocol tcp = RadarGetDnsTimeseriesGroupByResponseTtlProtocol$tcp._();

static const RadarGetDnsTimeseriesGroupByResponseTtlProtocol https = RadarGetDnsTimeseriesGroupByResponseTtlProtocol$https._();

static const RadarGetDnsTimeseriesGroupByResponseTtlProtocol tls = RadarGetDnsTimeseriesGroupByResponseTtlProtocol$tls._();

static const List<RadarGetDnsTimeseriesGroupByResponseTtlProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByResponseTtlProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByResponseTtlProtocol$udp() => udp(),
      RadarGetDnsTimeseriesGroupByResponseTtlProtocol$tcp() => tcp(),
      RadarGetDnsTimeseriesGroupByResponseTtlProtocol$https() => https(),
      RadarGetDnsTimeseriesGroupByResponseTtlProtocol$tls() => tls(),
      RadarGetDnsTimeseriesGroupByResponseTtlProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByResponseTtlProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByResponseTtlProtocol($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlProtocol$udp extends RadarGetDnsTimeseriesGroupByResponseTtlProtocol {const RadarGetDnsTimeseriesGroupByResponseTtlProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlProtocol$tcp extends RadarGetDnsTimeseriesGroupByResponseTtlProtocol {const RadarGetDnsTimeseriesGroupByResponseTtlProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlProtocol$https extends RadarGetDnsTimeseriesGroupByResponseTtlProtocol {const RadarGetDnsTimeseriesGroupByResponseTtlProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlProtocol$tls extends RadarGetDnsTimeseriesGroupByResponseTtlProtocol {const RadarGetDnsTimeseriesGroupByResponseTtlProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlProtocol$Unknown extends RadarGetDnsTimeseriesGroupByResponseTtlProtocol {const RadarGetDnsTimeseriesGroupByResponseTtlProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByResponseTtlProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
