// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol();

factory RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol udp = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$udp._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol tcp = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$tcp._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol https = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$https._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol tls = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$tls._();

static const List<RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$udp extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$tcp extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$https extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$tls extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$Unknown extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
