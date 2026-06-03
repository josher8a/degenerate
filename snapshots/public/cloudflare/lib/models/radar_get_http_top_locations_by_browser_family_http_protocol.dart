// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol {const RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol._(this.value);

factory RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol._(json),
}; }

static const RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol http = RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol._('HTTP');

static const RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol https = RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol._('HTTPS');

static const List<RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol> values = [http, https];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol($value)';

 }
