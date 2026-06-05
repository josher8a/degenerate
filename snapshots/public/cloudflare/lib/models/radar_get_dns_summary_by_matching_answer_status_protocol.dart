// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByMatchingAnswerStatusProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByMatchingAnswerStatusProtocol {const RadarGetDnsSummaryByMatchingAnswerStatusProtocol();

factory RadarGetDnsSummaryByMatchingAnswerStatusProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'HTTPS' => https,
  'TLS' => tls,
  _ => RadarGetDnsSummaryByMatchingAnswerStatusProtocol$Unknown(json),
}; }

static const RadarGetDnsSummaryByMatchingAnswerStatusProtocol udp = RadarGetDnsSummaryByMatchingAnswerStatusProtocol$udp._();

static const RadarGetDnsSummaryByMatchingAnswerStatusProtocol tcp = RadarGetDnsSummaryByMatchingAnswerStatusProtocol$tcp._();

static const RadarGetDnsSummaryByMatchingAnswerStatusProtocol https = RadarGetDnsSummaryByMatchingAnswerStatusProtocol$https._();

static const RadarGetDnsSummaryByMatchingAnswerStatusProtocol tls = RadarGetDnsSummaryByMatchingAnswerStatusProtocol$tls._();

static const List<RadarGetDnsSummaryByMatchingAnswerStatusProtocol> values = [udp, tcp, https, tls];

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
bool get isUnknown { return this is RadarGetDnsSummaryByMatchingAnswerStatusProtocol$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryByMatchingAnswerStatusProtocol($value)';

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusProtocol$udp extends RadarGetDnsSummaryByMatchingAnswerStatusProtocol {const RadarGetDnsSummaryByMatchingAnswerStatusProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusProtocol$tcp extends RadarGetDnsSummaryByMatchingAnswerStatusProtocol {const RadarGetDnsSummaryByMatchingAnswerStatusProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusProtocol$https extends RadarGetDnsSummaryByMatchingAnswerStatusProtocol {const RadarGetDnsSummaryByMatchingAnswerStatusProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusProtocol$tls extends RadarGetDnsSummaryByMatchingAnswerStatusProtocol {const RadarGetDnsSummaryByMatchingAnswerStatusProtocol$tls._();

@override String get value => 'TLS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusProtocol$tls;

@override int get hashCode => 'TLS'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusProtocol$Unknown extends RadarGetDnsSummaryByMatchingAnswerStatusProtocol {const RadarGetDnsSummaryByMatchingAnswerStatusProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByMatchingAnswerStatusProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
