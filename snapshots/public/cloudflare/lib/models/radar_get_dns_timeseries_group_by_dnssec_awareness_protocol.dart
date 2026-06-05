// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol {const RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol();

factory RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol udp = RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$udp._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol tcp = RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$tcp._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol https = RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$https._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol tls = RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$tls._();

static const List<RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$udp extends RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol {const RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$tcp extends RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol {const RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$https extends RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol {const RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$tls extends RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol {const RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$Unknown extends RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol {const RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByDnssecAwarenessProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
