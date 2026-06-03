// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol._(this.value);

factory RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol._(json),
}; }

static const RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol http = RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol._('HTTP');

static const RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol https = RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol._('HTTPS');

static const List<RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol> values = [http, https];

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
    other is RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol($value)';

 }
