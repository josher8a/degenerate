// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpRequestsHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByHttpRequestsHttpProtocol {const RadarGetHttpTopAsesByHttpRequestsHttpProtocol._(this.value);

factory RadarGetHttpTopAsesByHttpRequestsHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopAsesByHttpRequestsHttpProtocol._(json),
}; }

static const RadarGetHttpTopAsesByHttpRequestsHttpProtocol http = RadarGetHttpTopAsesByHttpRequestsHttpProtocol._('HTTP');

static const RadarGetHttpTopAsesByHttpRequestsHttpProtocol https = RadarGetHttpTopAsesByHttpRequestsHttpProtocol._('HTTPS');

static const List<RadarGetHttpTopAsesByHttpRequestsHttpProtocol> values = [http, https];

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
    other is RadarGetHttpTopAsesByHttpRequestsHttpProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByHttpRequestsHttpProtocol($value)';

 }
