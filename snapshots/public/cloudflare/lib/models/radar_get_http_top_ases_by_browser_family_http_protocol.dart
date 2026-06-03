// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBrowserFamilyHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByBrowserFamilyHttpProtocol {const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol._(this.value);

factory RadarGetHttpTopAsesByBrowserFamilyHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopAsesByBrowserFamilyHttpProtocol._(json),
}; }

static const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol http = RadarGetHttpTopAsesByBrowserFamilyHttpProtocol._('HTTP');

static const RadarGetHttpTopAsesByBrowserFamilyHttpProtocol https = RadarGetHttpTopAsesByBrowserFamilyHttpProtocol._('HTTPS');

static const List<RadarGetHttpTopAsesByBrowserFamilyHttpProtocol> values = [http, https];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBrowserFamilyHttpProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByBrowserFamilyHttpProtocol($value)';

 }
