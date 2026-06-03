// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByIpVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByIpVersionHttpProtocol {const RadarGetHttpSummaryByIpVersionHttpProtocol._(this.value);

factory RadarGetHttpSummaryByIpVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpSummaryByIpVersionHttpProtocol._(json),
}; }

static const RadarGetHttpSummaryByIpVersionHttpProtocol http = RadarGetHttpSummaryByIpVersionHttpProtocol._('HTTP');

static const RadarGetHttpSummaryByIpVersionHttpProtocol https = RadarGetHttpSummaryByIpVersionHttpProtocol._('HTTPS');

static const List<RadarGetHttpSummaryByIpVersionHttpProtocol> values = [http, https];

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
    other is RadarGetHttpSummaryByIpVersionHttpProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryByIpVersionHttpProtocol($value)';

 }
