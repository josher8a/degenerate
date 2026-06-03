// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByHttpVersionHttpProtocol {const RadarGetHttpSummaryByHttpVersionHttpProtocol._(this.value);

factory RadarGetHttpSummaryByHttpVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpSummaryByHttpVersionHttpProtocol._(json),
}; }

static const RadarGetHttpSummaryByHttpVersionHttpProtocol http = RadarGetHttpSummaryByHttpVersionHttpProtocol._('HTTP');

static const RadarGetHttpSummaryByHttpVersionHttpProtocol https = RadarGetHttpSummaryByHttpVersionHttpProtocol._('HTTPS');

static const List<RadarGetHttpSummaryByHttpVersionHttpProtocol> values = [http, https];

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
    other is RadarGetHttpSummaryByHttpVersionHttpProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryByHttpVersionHttpProtocol($value)';

 }
