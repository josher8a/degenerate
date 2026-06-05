// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol {const RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol();

factory RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol http = RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol$http._();

static const RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol https = RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol$https._();

static const List<RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol$http extends RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol {const RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol$https extends RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol {const RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol$Unknown extends RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol {const RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
