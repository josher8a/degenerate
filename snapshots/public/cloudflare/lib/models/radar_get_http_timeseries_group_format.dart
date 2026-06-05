// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesGroupFormat {const RadarGetHttpTimeseriesGroupFormat();

factory RadarGetHttpTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupFormat $json = RadarGetHttpTimeseriesGroupFormat$$json._();

static const RadarGetHttpTimeseriesGroupFormat csv = RadarGetHttpTimeseriesGroupFormat$csv._();

static const List<RadarGetHttpTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupFormat$$json extends RadarGetHttpTimeseriesGroupFormat {const RadarGetHttpTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupFormat$csv extends RadarGetHttpTimeseriesGroupFormat {const RadarGetHttpTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupFormat$Unknown extends RadarGetHttpTimeseriesGroupFormat {const RadarGetHttpTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
