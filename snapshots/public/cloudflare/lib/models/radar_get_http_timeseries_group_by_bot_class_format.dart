// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBotClassFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesGroupByBotClassFormat {const RadarGetHttpTimeseriesGroupByBotClassFormat();

factory RadarGetHttpTimeseriesGroupByBotClassFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByBotClassFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBotClassFormat $json = RadarGetHttpTimeseriesGroupByBotClassFormat$$json._();

static const RadarGetHttpTimeseriesGroupByBotClassFormat csv = RadarGetHttpTimeseriesGroupByBotClassFormat$csv._();

static const List<RadarGetHttpTimeseriesGroupByBotClassFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBotClassFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBotClassFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassFormat$$json extends RadarGetHttpTimeseriesGroupByBotClassFormat {const RadarGetHttpTimeseriesGroupByBotClassFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassFormat$csv extends RadarGetHttpTimeseriesGroupByBotClassFormat {const RadarGetHttpTimeseriesGroupByBotClassFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassFormat$Unknown extends RadarGetHttpTimeseriesGroupByBotClassFormat {const RadarGetHttpTimeseriesGroupByBotClassFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBotClassFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
