// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByTlsVersionHttpProtocol {const RadarGetHttpTopAsesByTlsVersionHttpProtocol();

factory RadarGetHttpTopAsesByTlsVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopAsesByTlsVersionHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopAsesByTlsVersionHttpProtocol http = RadarGetHttpTopAsesByTlsVersionHttpProtocol$http._();

static const RadarGetHttpTopAsesByTlsVersionHttpProtocol https = RadarGetHttpTopAsesByTlsVersionHttpProtocol$https._();

static const List<RadarGetHttpTopAsesByTlsVersionHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByTlsVersionHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByTlsVersionHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionHttpProtocol$http extends RadarGetHttpTopAsesByTlsVersionHttpProtocol {const RadarGetHttpTopAsesByTlsVersionHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionHttpProtocol$https extends RadarGetHttpTopAsesByTlsVersionHttpProtocol {const RadarGetHttpTopAsesByTlsVersionHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionHttpProtocol$Unknown extends RadarGetHttpTopAsesByTlsVersionHttpProtocol {const RadarGetHttpTopAsesByTlsVersionHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByTlsVersionHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
