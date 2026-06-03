// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBotClassFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetHttpTopLocationsByBotClassFormat {const RadarGetHttpTopLocationsByBotClassFormat._(this.value);

factory RadarGetHttpTopLocationsByBotClassFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopLocationsByBotClassFormat._(json),
}; }

static const RadarGetHttpTopLocationsByBotClassFormat $json = RadarGetHttpTopLocationsByBotClassFormat._('JSON');

static const RadarGetHttpTopLocationsByBotClassFormat csv = RadarGetHttpTopLocationsByBotClassFormat._('CSV');

static const List<RadarGetHttpTopLocationsByBotClassFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBotClassFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByBotClassFormat($value)';

 }
