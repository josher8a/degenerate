// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryHttpProtocol {const RadarGetHttpSummaryHttpProtocol._(this.value);

factory RadarGetHttpSummaryHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpSummaryHttpProtocol._(json),
}; }

static const RadarGetHttpSummaryHttpProtocol http = RadarGetHttpSummaryHttpProtocol._('HTTP');

static const RadarGetHttpSummaryHttpProtocol https = RadarGetHttpSummaryHttpProtocol._('HTTPS');

static const List<RadarGetHttpSummaryHttpProtocol> values = [http, https];

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
    other is RadarGetHttpSummaryHttpProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryHttpProtocol($value)';

 }
