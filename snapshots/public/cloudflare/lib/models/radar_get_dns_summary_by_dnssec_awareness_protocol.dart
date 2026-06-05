// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByDnssecAwarenessProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByDnssecAwarenessProtocol {const RadarGetDnsSummaryByDnssecAwarenessProtocol();

factory RadarGetDnsSummaryByDnssecAwarenessProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsSummaryByDnssecAwarenessProtocol$Unknown(json),
}; }

static const RadarGetDnsSummaryByDnssecAwarenessProtocol udp = RadarGetDnsSummaryByDnssecAwarenessProtocol$udp._();

static const RadarGetDnsSummaryByDnssecAwarenessProtocol tcp = RadarGetDnsSummaryByDnssecAwarenessProtocol$tcp._();

static const RadarGetDnsSummaryByDnssecAwarenessProtocol https = RadarGetDnsSummaryByDnssecAwarenessProtocol$https._();

static const RadarGetDnsSummaryByDnssecAwarenessProtocol tls = RadarGetDnsSummaryByDnssecAwarenessProtocol$tls._();

static const List<RadarGetDnsSummaryByDnssecAwarenessProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsSummaryByDnssecAwarenessProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByDnssecAwarenessProtocol$udp() => udp(),
      RadarGetDnsSummaryByDnssecAwarenessProtocol$tcp() => tcp(),
      RadarGetDnsSummaryByDnssecAwarenessProtocol$https() => https(),
      RadarGetDnsSummaryByDnssecAwarenessProtocol$tls() => tls(),
      RadarGetDnsSummaryByDnssecAwarenessProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByDnssecAwarenessProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsSummaryByDnssecAwarenessProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsSummaryByDnssecAwarenessProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsSummaryByDnssecAwarenessProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsSummaryByDnssecAwarenessProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByDnssecAwarenessProtocol($value)';

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessProtocol$udp extends RadarGetDnsSummaryByDnssecAwarenessProtocol {const RadarGetDnsSummaryByDnssecAwarenessProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessProtocol$tcp extends RadarGetDnsSummaryByDnssecAwarenessProtocol {const RadarGetDnsSummaryByDnssecAwarenessProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessProtocol$https extends RadarGetDnsSummaryByDnssecAwarenessProtocol {const RadarGetDnsSummaryByDnssecAwarenessProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessProtocol$tls extends RadarGetDnsSummaryByDnssecAwarenessProtocol {const RadarGetDnsSummaryByDnssecAwarenessProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessProtocol$Unknown extends RadarGetDnsSummaryByDnssecAwarenessProtocol {const RadarGetDnsSummaryByDnssecAwarenessProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByDnssecAwarenessProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
