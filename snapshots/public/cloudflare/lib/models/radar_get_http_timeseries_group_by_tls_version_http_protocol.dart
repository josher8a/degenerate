// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol._(this.value);

factory RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol._(json),
}; }

static const RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol http = RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol._('HTTP');

static const RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol https = RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol._('HTTPS');

static const List<RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol> values = [http, https];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol($value)';

 }
