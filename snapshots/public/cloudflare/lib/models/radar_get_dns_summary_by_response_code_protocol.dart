// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByResponseCodeProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByResponseCodeProtocol {const RadarGetDnsSummaryByResponseCodeProtocol();

factory RadarGetDnsSummaryByResponseCodeProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsSummaryByResponseCodeProtocol$Unknown(json),
}; }

static const RadarGetDnsSummaryByResponseCodeProtocol udp = RadarGetDnsSummaryByResponseCodeProtocol$udp._();

static const RadarGetDnsSummaryByResponseCodeProtocol tcp = RadarGetDnsSummaryByResponseCodeProtocol$tcp._();

static const RadarGetDnsSummaryByResponseCodeProtocol https = RadarGetDnsSummaryByResponseCodeProtocol$https._();

static const RadarGetDnsSummaryByResponseCodeProtocol tls = RadarGetDnsSummaryByResponseCodeProtocol$tls._();

static const List<RadarGetDnsSummaryByResponseCodeProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsSummaryByResponseCodeProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByResponseCodeProtocol$udp() => udp(),
      RadarGetDnsSummaryByResponseCodeProtocol$tcp() => tcp(),
      RadarGetDnsSummaryByResponseCodeProtocol$https() => https(),
      RadarGetDnsSummaryByResponseCodeProtocol$tls() => tls(),
      RadarGetDnsSummaryByResponseCodeProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByResponseCodeProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsSummaryByResponseCodeProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsSummaryByResponseCodeProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsSummaryByResponseCodeProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsSummaryByResponseCodeProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByResponseCodeProtocol($value)';

 }
@immutable final class RadarGetDnsSummaryByResponseCodeProtocol$udp extends RadarGetDnsSummaryByResponseCodeProtocol {const RadarGetDnsSummaryByResponseCodeProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseCodeProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseCodeProtocol$tcp extends RadarGetDnsSummaryByResponseCodeProtocol {const RadarGetDnsSummaryByResponseCodeProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseCodeProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseCodeProtocol$https extends RadarGetDnsSummaryByResponseCodeProtocol {const RadarGetDnsSummaryByResponseCodeProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseCodeProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseCodeProtocol$tls extends RadarGetDnsSummaryByResponseCodeProtocol {const RadarGetDnsSummaryByResponseCodeProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseCodeProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseCodeProtocol$Unknown extends RadarGetDnsSummaryByResponseCodeProtocol {const RadarGetDnsSummaryByResponseCodeProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByResponseCodeProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
