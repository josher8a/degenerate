// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByIpVersionProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByIpVersionProtocol {const RadarGetDnsSummaryByIpVersionProtocol();

factory RadarGetDnsSummaryByIpVersionProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsSummaryByIpVersionProtocol$Unknown(json),
}; }

static const RadarGetDnsSummaryByIpVersionProtocol udp = RadarGetDnsSummaryByIpVersionProtocol$udp._();

static const RadarGetDnsSummaryByIpVersionProtocol tcp = RadarGetDnsSummaryByIpVersionProtocol$tcp._();

static const RadarGetDnsSummaryByIpVersionProtocol https = RadarGetDnsSummaryByIpVersionProtocol$https._();

static const RadarGetDnsSummaryByIpVersionProtocol tls = RadarGetDnsSummaryByIpVersionProtocol$tls._();

static const List<RadarGetDnsSummaryByIpVersionProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsSummaryByIpVersionProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByIpVersionProtocol$udp() => udp(),
      RadarGetDnsSummaryByIpVersionProtocol$tcp() => tcp(),
      RadarGetDnsSummaryByIpVersionProtocol$https() => https(),
      RadarGetDnsSummaryByIpVersionProtocol$tls() => tls(),
      RadarGetDnsSummaryByIpVersionProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByIpVersionProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsSummaryByIpVersionProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsSummaryByIpVersionProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsSummaryByIpVersionProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsSummaryByIpVersionProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByIpVersionProtocol($value)';

 }
@immutable final class RadarGetDnsSummaryByIpVersionProtocol$udp extends RadarGetDnsSummaryByIpVersionProtocol {const RadarGetDnsSummaryByIpVersionProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionProtocol$tcp extends RadarGetDnsSummaryByIpVersionProtocol {const RadarGetDnsSummaryByIpVersionProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionProtocol$https extends RadarGetDnsSummaryByIpVersionProtocol {const RadarGetDnsSummaryByIpVersionProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionProtocol$tls extends RadarGetDnsSummaryByIpVersionProtocol {const RadarGetDnsSummaryByIpVersionProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionProtocol$Unknown extends RadarGetDnsSummaryByIpVersionProtocol {const RadarGetDnsSummaryByIpVersionProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByIpVersionProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
