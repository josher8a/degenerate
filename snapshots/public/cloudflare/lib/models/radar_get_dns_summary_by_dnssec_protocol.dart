// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByDnssecProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByDnssecProtocol {const RadarGetDnsSummaryByDnssecProtocol();

factory RadarGetDnsSummaryByDnssecProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsSummaryByDnssecProtocol$Unknown(json),
}; }

static const RadarGetDnsSummaryByDnssecProtocol udp = RadarGetDnsSummaryByDnssecProtocol$udp._();

static const RadarGetDnsSummaryByDnssecProtocol tcp = RadarGetDnsSummaryByDnssecProtocol$tcp._();

static const RadarGetDnsSummaryByDnssecProtocol https = RadarGetDnsSummaryByDnssecProtocol$https._();

static const RadarGetDnsSummaryByDnssecProtocol tls = RadarGetDnsSummaryByDnssecProtocol$tls._();

static const List<RadarGetDnsSummaryByDnssecProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsSummaryByDnssecProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByDnssecProtocol$udp() => udp(),
      RadarGetDnsSummaryByDnssecProtocol$tcp() => tcp(),
      RadarGetDnsSummaryByDnssecProtocol$https() => https(),
      RadarGetDnsSummaryByDnssecProtocol$tls() => tls(),
      RadarGetDnsSummaryByDnssecProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByDnssecProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsSummaryByDnssecProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsSummaryByDnssecProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsSummaryByDnssecProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsSummaryByDnssecProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByDnssecProtocol($value)';

 }
@immutable final class RadarGetDnsSummaryByDnssecProtocol$udp extends RadarGetDnsSummaryByDnssecProtocol {const RadarGetDnsSummaryByDnssecProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecProtocol$tcp extends RadarGetDnsSummaryByDnssecProtocol {const RadarGetDnsSummaryByDnssecProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecProtocol$https extends RadarGetDnsSummaryByDnssecProtocol {const RadarGetDnsSummaryByDnssecProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecProtocol$tls extends RadarGetDnsSummaryByDnssecProtocol {const RadarGetDnsSummaryByDnssecProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecProtocol$Unknown extends RadarGetDnsSummaryByDnssecProtocol {const RadarGetDnsSummaryByDnssecProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByDnssecProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
