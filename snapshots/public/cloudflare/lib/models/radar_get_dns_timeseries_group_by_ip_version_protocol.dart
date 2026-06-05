// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByIpVersionProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByIpVersionProtocol {const RadarGetDnsTimeseriesGroupByIpVersionProtocol();

factory RadarGetDnsTimeseriesGroupByIpVersionProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesGroupByIpVersionProtocol$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByIpVersionProtocol udp = RadarGetDnsTimeseriesGroupByIpVersionProtocol$udp._();

static const RadarGetDnsTimeseriesGroupByIpVersionProtocol tcp = RadarGetDnsTimeseriesGroupByIpVersionProtocol$tcp._();

static const RadarGetDnsTimeseriesGroupByIpVersionProtocol https = RadarGetDnsTimeseriesGroupByIpVersionProtocol$https._();

static const RadarGetDnsTimeseriesGroupByIpVersionProtocol tls = RadarGetDnsTimeseriesGroupByIpVersionProtocol$tls._();

static const List<RadarGetDnsTimeseriesGroupByIpVersionProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByIpVersionProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() https, required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByIpVersionProtocol$udp() => udp(),
      RadarGetDnsTimeseriesGroupByIpVersionProtocol$tcp() => tcp(),
      RadarGetDnsTimeseriesGroupByIpVersionProtocol$https() => https(),
      RadarGetDnsTimeseriesGroupByIpVersionProtocol$tls() => tls(),
      RadarGetDnsTimeseriesGroupByIpVersionProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? https, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByIpVersionProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionProtocol$https() => https != null ? https() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionProtocol$tls() => tls != null ? tls() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByIpVersionProtocol($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionProtocol$udp extends RadarGetDnsTimeseriesGroupByIpVersionProtocol {const RadarGetDnsTimeseriesGroupByIpVersionProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionProtocol$tcp extends RadarGetDnsTimeseriesGroupByIpVersionProtocol {const RadarGetDnsTimeseriesGroupByIpVersionProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionProtocol$https extends RadarGetDnsTimeseriesGroupByIpVersionProtocol {const RadarGetDnsTimeseriesGroupByIpVersionProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionProtocol$tls extends RadarGetDnsTimeseriesGroupByIpVersionProtocol {const RadarGetDnsTimeseriesGroupByIpVersionProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionProtocol$Unknown extends RadarGetDnsTimeseriesGroupByIpVersionProtocol {const RadarGetDnsTimeseriesGroupByIpVersionProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByIpVersionProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
