// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpProtocolHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';/// HTTP protocol (HTTP vs. HTTPS).
sealed class RadarGetHttpTopAsesByHttpProtocolHttpProtocol {const RadarGetHttpTopAsesByHttpProtocolHttpProtocol();

factory RadarGetHttpTopAsesByHttpProtocolHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopAsesByHttpProtocolHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpProtocolHttpProtocol http = RadarGetHttpTopAsesByHttpProtocolHttpProtocol$http._();

static const RadarGetHttpTopAsesByHttpProtocolHttpProtocol https = RadarGetHttpTopAsesByHttpProtocolHttpProtocol$https._();

static const List<RadarGetHttpTopAsesByHttpProtocolHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpProtocolHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpProtocolHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolHttpProtocol$http extends RadarGetHttpTopAsesByHttpProtocolHttpProtocol {const RadarGetHttpTopAsesByHttpProtocolHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolHttpProtocol$https extends RadarGetHttpTopAsesByHttpProtocolHttpProtocol {const RadarGetHttpTopAsesByHttpProtocolHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolHttpProtocol$Unknown extends RadarGetHttpTopAsesByHttpProtocolHttpProtocol {const RadarGetHttpTopAsesByHttpProtocolHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpProtocolHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
