// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByQueryTypeProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByQueryTypeProtocol {const RadarGetDnsSummaryByQueryTypeProtocol();

factory RadarGetDnsSummaryByQueryTypeProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsSummaryByQueryTypeProtocol$Unknown(json),
}; }

static const RadarGetDnsSummaryByQueryTypeProtocol udp = RadarGetDnsSummaryByQueryTypeProtocol$udp._();

static const RadarGetDnsSummaryByQueryTypeProtocol tcp = RadarGetDnsSummaryByQueryTypeProtocol$tcp._();

static const RadarGetDnsSummaryByQueryTypeProtocol https = RadarGetDnsSummaryByQueryTypeProtocol$https._();

static const RadarGetDnsSummaryByQueryTypeProtocol tls = RadarGetDnsSummaryByQueryTypeProtocol$tls._();

static const List<RadarGetDnsSummaryByQueryTypeProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsSummaryByQueryTypeProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByQueryTypeProtocol$udp() => udp(),
      RadarGetDnsSummaryByQueryTypeProtocol$tcp() => tcp(),
      RadarGetDnsSummaryByQueryTypeProtocol$https() => https(),
      RadarGetDnsSummaryByQueryTypeProtocol$tls() => tls(),
      RadarGetDnsSummaryByQueryTypeProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByQueryTypeProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsSummaryByQueryTypeProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsSummaryByQueryTypeProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsSummaryByQueryTypeProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsSummaryByQueryTypeProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByQueryTypeProtocol($value)';

 }
@immutable final class RadarGetDnsSummaryByQueryTypeProtocol$udp extends RadarGetDnsSummaryByQueryTypeProtocol {const RadarGetDnsSummaryByQueryTypeProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeProtocol$tcp extends RadarGetDnsSummaryByQueryTypeProtocol {const RadarGetDnsSummaryByQueryTypeProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeProtocol$https extends RadarGetDnsSummaryByQueryTypeProtocol {const RadarGetDnsSummaryByQueryTypeProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeProtocol$tls extends RadarGetDnsSummaryByQueryTypeProtocol {const RadarGetDnsSummaryByQueryTypeProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeProtocol$Unknown extends RadarGetDnsSummaryByQueryTypeProtocol {const RadarGetDnsSummaryByQueryTypeProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByQueryTypeProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
