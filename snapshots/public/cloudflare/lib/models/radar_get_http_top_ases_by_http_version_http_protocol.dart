// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpVersionHttpProtocol {const RadarGetHttpTopAsesByHttpVersionHttpProtocol();

factory RadarGetHttpTopAsesByHttpVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopAsesByHttpVersionHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpVersionHttpProtocol http = RadarGetHttpTopAsesByHttpVersionHttpProtocol$http._();

static const RadarGetHttpTopAsesByHttpVersionHttpProtocol https = RadarGetHttpTopAsesByHttpVersionHttpProtocol$https._();

static const List<RadarGetHttpTopAsesByHttpVersionHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpVersionHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpVersionHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionHttpProtocol$http extends RadarGetHttpTopAsesByHttpVersionHttpProtocol {const RadarGetHttpTopAsesByHttpVersionHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionHttpProtocol$https extends RadarGetHttpTopAsesByHttpVersionHttpProtocol {const RadarGetHttpTopAsesByHttpVersionHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionHttpProtocol$Unknown extends RadarGetHttpTopAsesByHttpVersionHttpProtocol {const RadarGetHttpTopAsesByHttpVersionHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpVersionHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
