// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupProtocol {const RadarGetDnsTimeseriesGroupProtocol();

factory RadarGetDnsTimeseriesGroupProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesGroupProtocol$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupProtocol udp = RadarGetDnsTimeseriesGroupProtocol$udp._();

static const RadarGetDnsTimeseriesGroupProtocol tcp = RadarGetDnsTimeseriesGroupProtocol$tcp._();

static const RadarGetDnsTimeseriesGroupProtocol https = RadarGetDnsTimeseriesGroupProtocol$https._();

static const RadarGetDnsTimeseriesGroupProtocol tls = RadarGetDnsTimeseriesGroupProtocol$tls._();

static const List<RadarGetDnsTimeseriesGroupProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupProtocol$udp() => udp(),
      RadarGetDnsTimeseriesGroupProtocol$tcp() => tcp(),
      RadarGetDnsTimeseriesGroupProtocol$https() => https(),
      RadarGetDnsTimeseriesGroupProtocol$tls() => tls(),
      RadarGetDnsTimeseriesGroupProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsTimeseriesGroupProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsTimeseriesGroupProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsTimeseriesGroupProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsTimeseriesGroupProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupProtocol($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupProtocol$udp extends RadarGetDnsTimeseriesGroupProtocol {const RadarGetDnsTimeseriesGroupProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupProtocol$tcp extends RadarGetDnsTimeseriesGroupProtocol {const RadarGetDnsTimeseriesGroupProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupProtocol$https extends RadarGetDnsTimeseriesGroupProtocol {const RadarGetDnsTimeseriesGroupProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupProtocol$tls extends RadarGetDnsTimeseriesGroupProtocol {const RadarGetDnsTimeseriesGroupProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupProtocol$Unknown extends RadarGetDnsTimeseriesGroupProtocol {const RadarGetDnsTimeseriesGroupProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
