// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol();

factory RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol udp = RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$udp._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol tcp = RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$tcp._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol https = RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$https._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol tls = RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$tls._();

static const List<RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$udp extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$tcp extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$https extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$tls extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$Unknown extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
