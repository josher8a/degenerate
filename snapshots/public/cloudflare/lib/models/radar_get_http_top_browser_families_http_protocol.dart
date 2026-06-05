// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowserFamiliesHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowserFamiliesHttpProtocol {const RadarGetHttpTopBrowserFamiliesHttpProtocol();

factory RadarGetHttpTopBrowserFamiliesHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopBrowserFamiliesHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopBrowserFamiliesHttpProtocol http = RadarGetHttpTopBrowserFamiliesHttpProtocol$http._();

static const RadarGetHttpTopBrowserFamiliesHttpProtocol https = RadarGetHttpTopBrowserFamiliesHttpProtocol$https._();

static const List<RadarGetHttpTopBrowserFamiliesHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopBrowserFamiliesHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTopBrowserFamiliesHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopBrowserFamiliesHttpProtocol$http extends RadarGetHttpTopBrowserFamiliesHttpProtocol {const RadarGetHttpTopBrowserFamiliesHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesHttpProtocol$https extends RadarGetHttpTopBrowserFamiliesHttpProtocol {const RadarGetHttpTopBrowserFamiliesHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesHttpProtocol$Unknown extends RadarGetHttpTopBrowserFamiliesHttpProtocol {const RadarGetHttpTopBrowserFamiliesHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowserFamiliesHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
