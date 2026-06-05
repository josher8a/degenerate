// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBotClassFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopLocationsByBotClassFormat {const RadarGetHttpTopLocationsByBotClassFormat();

factory RadarGetHttpTopLocationsByBotClassFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopLocationsByBotClassFormat$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBotClassFormat $json = RadarGetHttpTopLocationsByBotClassFormat$$json._();

static const RadarGetHttpTopLocationsByBotClassFormat csv = RadarGetHttpTopLocationsByBotClassFormat$csv._();

static const List<RadarGetHttpTopLocationsByBotClassFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByBotClassFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByBotClassFormat($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBotClassFormat$$json extends RadarGetHttpTopLocationsByBotClassFormat {const RadarGetHttpTopLocationsByBotClassFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassFormat$csv extends RadarGetHttpTopLocationsByBotClassFormat {const RadarGetHttpTopLocationsByBotClassFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassFormat$Unknown extends RadarGetHttpTopLocationsByBotClassFormat {const RadarGetHttpTopLocationsByBotClassFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBotClassFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
