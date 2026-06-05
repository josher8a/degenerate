// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBrowserFamilyHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBrowserFamilyHttpProtocol {const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol();

factory RadarGetHttpTopAsesByBrowserFamilyHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol http = RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$http._();

static const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol https = RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$https._();

static const List<RadarGetHttpTopAsesByBrowserFamilyHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByBrowserFamilyHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$http extends RadarGetHttpTopAsesByBrowserFamilyHttpProtocol {const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$https extends RadarGetHttpTopAsesByBrowserFamilyHttpProtocol {const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$Unknown extends RadarGetHttpTopAsesByBrowserFamilyHttpProtocol {const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBrowserFamilyHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
