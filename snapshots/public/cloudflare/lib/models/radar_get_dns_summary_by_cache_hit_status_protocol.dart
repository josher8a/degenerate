// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByCacheHitStatusProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByCacheHitStatusProtocol {const RadarGetDnsSummaryByCacheHitStatusProtocol();

factory RadarGetDnsSummaryByCacheHitStatusProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsSummaryByCacheHitStatusProtocol$Unknown(json),
}; }

static const RadarGetDnsSummaryByCacheHitStatusProtocol udp = RadarGetDnsSummaryByCacheHitStatusProtocol$udp._();

static const RadarGetDnsSummaryByCacheHitStatusProtocol tcp = RadarGetDnsSummaryByCacheHitStatusProtocol$tcp._();

static const RadarGetDnsSummaryByCacheHitStatusProtocol https = RadarGetDnsSummaryByCacheHitStatusProtocol$https._();

static const RadarGetDnsSummaryByCacheHitStatusProtocol tls = RadarGetDnsSummaryByCacheHitStatusProtocol$tls._();

static const List<RadarGetDnsSummaryByCacheHitStatusProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsSummaryByCacheHitStatusProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByCacheHitStatusProtocol$udp() => udp(),
      RadarGetDnsSummaryByCacheHitStatusProtocol$tcp() => tcp(),
      RadarGetDnsSummaryByCacheHitStatusProtocol$https() => https(),
      RadarGetDnsSummaryByCacheHitStatusProtocol$tls() => tls(),
      RadarGetDnsSummaryByCacheHitStatusProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByCacheHitStatusProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsSummaryByCacheHitStatusProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsSummaryByCacheHitStatusProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsSummaryByCacheHitStatusProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsSummaryByCacheHitStatusProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByCacheHitStatusProtocol($value)';

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusProtocol$udp extends RadarGetDnsSummaryByCacheHitStatusProtocol {const RadarGetDnsSummaryByCacheHitStatusProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusProtocol$tcp extends RadarGetDnsSummaryByCacheHitStatusProtocol {const RadarGetDnsSummaryByCacheHitStatusProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusProtocol$https extends RadarGetDnsSummaryByCacheHitStatusProtocol {const RadarGetDnsSummaryByCacheHitStatusProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusProtocol$tls extends RadarGetDnsSummaryByCacheHitStatusProtocol {const RadarGetDnsSummaryByCacheHitStatusProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusProtocol$Unknown extends RadarGetDnsSummaryByCacheHitStatusProtocol {const RadarGetDnsSummaryByCacheHitStatusProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByCacheHitStatusProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
