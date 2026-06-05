// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByOperatingSystemHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByOperatingSystemHttpProtocol {const RadarGetHttpTopLocationsByOperatingSystemHttpProtocol();

factory RadarGetHttpTopLocationsByOperatingSystemHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopLocationsByOperatingSystemHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByOperatingSystemHttpProtocol http = RadarGetHttpTopLocationsByOperatingSystemHttpProtocol$http._();

static const RadarGetHttpTopLocationsByOperatingSystemHttpProtocol https = RadarGetHttpTopLocationsByOperatingSystemHttpProtocol$https._();

static const List<RadarGetHttpTopLocationsByOperatingSystemHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByOperatingSystemHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByOperatingSystemHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemHttpProtocol$http extends RadarGetHttpTopLocationsByOperatingSystemHttpProtocol {const RadarGetHttpTopLocationsByOperatingSystemHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemHttpProtocol$https extends RadarGetHttpTopLocationsByOperatingSystemHttpProtocol {const RadarGetHttpTopLocationsByOperatingSystemHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemHttpProtocol$Unknown extends RadarGetHttpTopLocationsByOperatingSystemHttpProtocol {const RadarGetHttpTopLocationsByOperatingSystemHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByOperatingSystemHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
