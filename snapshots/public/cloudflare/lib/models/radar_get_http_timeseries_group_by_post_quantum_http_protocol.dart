// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol {const RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol._(this.value);

factory RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol._(json),
}; }

static const RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol http = RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol._('HTTP');

static const RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol https = RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol._('HTTPS');

static const List<RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol> values = [http, https];

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
    other is RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol($value)';

 }
