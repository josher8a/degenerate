// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByTlsVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByTlsVersionHttpProtocol {const RadarGetHttpSummaryByTlsVersionHttpProtocol();

factory RadarGetHttpSummaryByTlsVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpSummaryByTlsVersionHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpSummaryByTlsVersionHttpProtocol http = RadarGetHttpSummaryByTlsVersionHttpProtocol$http._();

static const RadarGetHttpSummaryByTlsVersionHttpProtocol https = RadarGetHttpSummaryByTlsVersionHttpProtocol$https._();

static const List<RadarGetHttpSummaryByTlsVersionHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByTlsVersionHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByTlsVersionHttpProtocol($value)';

 }
@immutable final class RadarGetHttpSummaryByTlsVersionHttpProtocol$http extends RadarGetHttpSummaryByTlsVersionHttpProtocol {const RadarGetHttpSummaryByTlsVersionHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionHttpProtocol$https extends RadarGetHttpSummaryByTlsVersionHttpProtocol {const RadarGetHttpSummaryByTlsVersionHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionHttpProtocol$Unknown extends RadarGetHttpSummaryByTlsVersionHttpProtocol {const RadarGetHttpSummaryByTlsVersionHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByTlsVersionHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
