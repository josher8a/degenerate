// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByResponseCodeProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByResponseCodeProtocol {const RadarGetDnsTimeseriesGroupByResponseCodeProtocol();

factory RadarGetDnsTimeseriesGroupByResponseCodeProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesGroupByResponseCodeProtocol$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByResponseCodeProtocol udp = RadarGetDnsTimeseriesGroupByResponseCodeProtocol$udp._();

static const RadarGetDnsTimeseriesGroupByResponseCodeProtocol tcp = RadarGetDnsTimeseriesGroupByResponseCodeProtocol$tcp._();

static const RadarGetDnsTimeseriesGroupByResponseCodeProtocol https = RadarGetDnsTimeseriesGroupByResponseCodeProtocol$https._();

static const RadarGetDnsTimeseriesGroupByResponseCodeProtocol tls = RadarGetDnsTimeseriesGroupByResponseCodeProtocol$tls._();

static const List<RadarGetDnsTimeseriesGroupByResponseCodeProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByResponseCodeProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByResponseCodeProtocol$udp() => udp(),
      RadarGetDnsTimeseriesGroupByResponseCodeProtocol$tcp() => tcp(),
      RadarGetDnsTimeseriesGroupByResponseCodeProtocol$https() => https(),
      RadarGetDnsTimeseriesGroupByResponseCodeProtocol$tls() => tls(),
      RadarGetDnsTimeseriesGroupByResponseCodeProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByResponseCodeProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseCodeProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseCodeProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseCodeProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseCodeProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByResponseCodeProtocol($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeProtocol$udp extends RadarGetDnsTimeseriesGroupByResponseCodeProtocol {const RadarGetDnsTimeseriesGroupByResponseCodeProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseCodeProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeProtocol$tcp extends RadarGetDnsTimeseriesGroupByResponseCodeProtocol {const RadarGetDnsTimeseriesGroupByResponseCodeProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseCodeProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeProtocol$https extends RadarGetDnsTimeseriesGroupByResponseCodeProtocol {const RadarGetDnsTimeseriesGroupByResponseCodeProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseCodeProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeProtocol$tls extends RadarGetDnsTimeseriesGroupByResponseCodeProtocol {const RadarGetDnsTimeseriesGroupByResponseCodeProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseCodeProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseCodeProtocol$Unknown extends RadarGetDnsTimeseriesGroupByResponseCodeProtocol {const RadarGetDnsTimeseriesGroupByResponseCodeProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByResponseCodeProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
