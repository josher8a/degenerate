// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByIpVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByIpVersionHttpProtocol {const RadarGetHttpTopAsesByIpVersionHttpProtocol();

factory RadarGetHttpTopAsesByIpVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopAsesByIpVersionHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopAsesByIpVersionHttpProtocol http = RadarGetHttpTopAsesByIpVersionHttpProtocol$http._();

static const RadarGetHttpTopAsesByIpVersionHttpProtocol https = RadarGetHttpTopAsesByIpVersionHttpProtocol$https._();

static const List<RadarGetHttpTopAsesByIpVersionHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByIpVersionHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByIpVersionHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopAsesByIpVersionHttpProtocol$http extends RadarGetHttpTopAsesByIpVersionHttpProtocol {const RadarGetHttpTopAsesByIpVersionHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionHttpProtocol$https extends RadarGetHttpTopAsesByIpVersionHttpProtocol {const RadarGetHttpTopAsesByIpVersionHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionHttpProtocol$Unknown extends RadarGetHttpTopAsesByIpVersionHttpProtocol {const RadarGetHttpTopAsesByIpVersionHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByIpVersionHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
