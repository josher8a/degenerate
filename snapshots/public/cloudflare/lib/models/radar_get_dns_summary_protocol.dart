// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryProtocol {const RadarGetDnsSummaryProtocol();

factory RadarGetDnsSummaryProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsSummaryProtocol$Unknown(json),
}; }

static const RadarGetDnsSummaryProtocol udp = RadarGetDnsSummaryProtocol$udp._();

static const RadarGetDnsSummaryProtocol tcp = RadarGetDnsSummaryProtocol$tcp._();

static const RadarGetDnsSummaryProtocol https = RadarGetDnsSummaryProtocol$https._();

static const RadarGetDnsSummaryProtocol tls = RadarGetDnsSummaryProtocol$tls._();

static const List<RadarGetDnsSummaryProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsSummaryProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryProtocol$udp() => udp(),
      RadarGetDnsSummaryProtocol$tcp() => tcp(),
      RadarGetDnsSummaryProtocol$https() => https(),
      RadarGetDnsSummaryProtocol$tls() => tls(),
      RadarGetDnsSummaryProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsSummaryProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsSummaryProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsSummaryProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsSummaryProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryProtocol($value)';

 }
@immutable final class RadarGetDnsSummaryProtocol$udp extends RadarGetDnsSummaryProtocol {const RadarGetDnsSummaryProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryProtocol$tcp extends RadarGetDnsSummaryProtocol {const RadarGetDnsSummaryProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryProtocol$https extends RadarGetDnsSummaryProtocol {const RadarGetDnsSummaryProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryProtocol$tls extends RadarGetDnsSummaryProtocol {const RadarGetDnsSummaryProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryProtocol$Unknown extends RadarGetDnsSummaryProtocol {const RadarGetDnsSummaryProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
