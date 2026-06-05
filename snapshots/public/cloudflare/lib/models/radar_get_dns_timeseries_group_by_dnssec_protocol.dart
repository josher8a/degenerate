// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByDnssecProtocol {const RadarGetDnsTimeseriesGroupByDnssecProtocol();

factory RadarGetDnsTimeseriesGroupByDnssecProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesGroupByDnssecProtocol$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecProtocol udp = RadarGetDnsTimeseriesGroupByDnssecProtocol$udp._();

static const RadarGetDnsTimeseriesGroupByDnssecProtocol tcp = RadarGetDnsTimeseriesGroupByDnssecProtocol$tcp._();

static const RadarGetDnsTimeseriesGroupByDnssecProtocol https = RadarGetDnsTimeseriesGroupByDnssecProtocol$https._();

static const RadarGetDnsTimeseriesGroupByDnssecProtocol tls = RadarGetDnsTimeseriesGroupByDnssecProtocol$tls._();

static const List<RadarGetDnsTimeseriesGroupByDnssecProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByDnssecProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByDnssecProtocol$udp() => udp(),
      RadarGetDnsTimeseriesGroupByDnssecProtocol$tcp() => tcp(),
      RadarGetDnsTimeseriesGroupByDnssecProtocol$https() => https(),
      RadarGetDnsTimeseriesGroupByDnssecProtocol$tls() => tls(),
      RadarGetDnsTimeseriesGroupByDnssecProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByDnssecProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecProtocol($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecProtocol$udp extends RadarGetDnsTimeseriesGroupByDnssecProtocol {const RadarGetDnsTimeseriesGroupByDnssecProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecProtocol$tcp extends RadarGetDnsTimeseriesGroupByDnssecProtocol {const RadarGetDnsTimeseriesGroupByDnssecProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecProtocol$https extends RadarGetDnsTimeseriesGroupByDnssecProtocol {const RadarGetDnsTimeseriesGroupByDnssecProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecProtocol$tls extends RadarGetDnsTimeseriesGroupByDnssecProtocol {const RadarGetDnsTimeseriesGroupByDnssecProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecProtocol$Unknown extends RadarGetDnsTimeseriesGroupByDnssecProtocol {const RadarGetDnsTimeseriesGroupByDnssecProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByDnssecProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
