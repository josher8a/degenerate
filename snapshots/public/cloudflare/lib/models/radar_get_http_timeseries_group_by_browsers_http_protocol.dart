// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol {const RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol._(this.value);

factory RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol._(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol http = RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol._('HTTP');

static const RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol https = RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol._('HTTPS');

static const List<RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol> values = [http, https];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol($value)';

 }
