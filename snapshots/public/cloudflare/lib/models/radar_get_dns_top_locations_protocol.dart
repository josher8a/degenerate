// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopLocationsProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTopLocationsProtocol {const RadarGetDnsTopLocationsProtocol();

factory RadarGetDnsTopLocationsProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTopLocationsProtocol$Unknown(json),
}; }

static const RadarGetDnsTopLocationsProtocol udp = RadarGetDnsTopLocationsProtocol$udp._();

static const RadarGetDnsTopLocationsProtocol tcp = RadarGetDnsTopLocationsProtocol$tcp._();

static const RadarGetDnsTopLocationsProtocol https = RadarGetDnsTopLocationsProtocol$https._();

static const RadarGetDnsTopLocationsProtocol tls = RadarGetDnsTopLocationsProtocol$tls._();

static const List<RadarGetDnsTopLocationsProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsTopLocationsProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTopLocationsProtocol$udp() => udp(),
      RadarGetDnsTopLocationsProtocol$tcp() => tcp(),
      RadarGetDnsTopLocationsProtocol$https() => https(),
      RadarGetDnsTopLocationsProtocol$tls() => tls(),
      RadarGetDnsTopLocationsProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTopLocationsProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsTopLocationsProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsTopLocationsProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsTopLocationsProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsTopLocationsProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTopLocationsProtocol($value)';

 }
@immutable final class RadarGetDnsTopLocationsProtocol$udp extends RadarGetDnsTopLocationsProtocol {const RadarGetDnsTopLocationsProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsProtocol$tcp extends RadarGetDnsTopLocationsProtocol {const RadarGetDnsTopLocationsProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsProtocol$https extends RadarGetDnsTopLocationsProtocol {const RadarGetDnsTopLocationsProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsProtocol$tls extends RadarGetDnsTopLocationsProtocol {const RadarGetDnsTopLocationsProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsProtocol$Unknown extends RadarGetDnsTopLocationsProtocol {const RadarGetDnsTopLocationsProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopLocationsProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
