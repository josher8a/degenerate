// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupHttpProtocol {const RadarGetHttpTimeseriesGroupHttpProtocol._(this.value);

factory RadarGetHttpTimeseriesGroupHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupHttpProtocol._(json),
}; }

static const RadarGetHttpTimeseriesGroupHttpProtocol http = RadarGetHttpTimeseriesGroupHttpProtocol._('HTTP');

static const RadarGetHttpTimeseriesGroupHttpProtocol https = RadarGetHttpTimeseriesGroupHttpProtocol._('HTTPS');

static const List<RadarGetHttpTimeseriesGroupHttpProtocol> values = [http, https];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupHttpProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupHttpProtocol($value)';

 }
