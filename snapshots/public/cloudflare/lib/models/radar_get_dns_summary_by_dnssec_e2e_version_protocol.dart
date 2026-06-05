// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByDnssecE2eVersionProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByDnssecE2eVersionProtocol {const RadarGetDnsSummaryByDnssecE2eVersionProtocol();

factory RadarGetDnsSummaryByDnssecE2eVersionProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsSummaryByDnssecE2eVersionProtocol$Unknown(json),
}; }

static const RadarGetDnsSummaryByDnssecE2eVersionProtocol udp = RadarGetDnsSummaryByDnssecE2eVersionProtocol$udp._();

static const RadarGetDnsSummaryByDnssecE2eVersionProtocol tcp = RadarGetDnsSummaryByDnssecE2eVersionProtocol$tcp._();

static const RadarGetDnsSummaryByDnssecE2eVersionProtocol https = RadarGetDnsSummaryByDnssecE2eVersionProtocol$https._();

static const RadarGetDnsSummaryByDnssecE2eVersionProtocol tls = RadarGetDnsSummaryByDnssecE2eVersionProtocol$tls._();

static const List<RadarGetDnsSummaryByDnssecE2eVersionProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsSummaryByDnssecE2eVersionProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByDnssecE2eVersionProtocol$udp() => udp(),
      RadarGetDnsSummaryByDnssecE2eVersionProtocol$tcp() => tcp(),
      RadarGetDnsSummaryByDnssecE2eVersionProtocol$https() => https(),
      RadarGetDnsSummaryByDnssecE2eVersionProtocol$tls() => tls(),
      RadarGetDnsSummaryByDnssecE2eVersionProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByDnssecE2eVersionProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByDnssecE2eVersionProtocol($value)';

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionProtocol$udp extends RadarGetDnsSummaryByDnssecE2eVersionProtocol {const RadarGetDnsSummaryByDnssecE2eVersionProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionProtocol$tcp extends RadarGetDnsSummaryByDnssecE2eVersionProtocol {const RadarGetDnsSummaryByDnssecE2eVersionProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionProtocol$https extends RadarGetDnsSummaryByDnssecE2eVersionProtocol {const RadarGetDnsSummaryByDnssecE2eVersionProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionProtocol$tls extends RadarGetDnsSummaryByDnssecE2eVersionProtocol {const RadarGetDnsSummaryByDnssecE2eVersionProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionProtocol$Unknown extends RadarGetDnsSummaryByDnssecE2eVersionProtocol {const RadarGetDnsSummaryByDnssecE2eVersionProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByDnssecE2eVersionProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
