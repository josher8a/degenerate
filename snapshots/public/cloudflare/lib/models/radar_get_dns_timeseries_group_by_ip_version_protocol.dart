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
