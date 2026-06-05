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
