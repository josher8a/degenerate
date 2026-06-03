// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol._(this.value);

factory RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol._(json),
}; }

static const RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol http = RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol._('HTTP');

static const RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol https = RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol._('HTTPS');

static const List<RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol> values = [http, https];

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
    other is RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol($value)';

 }
