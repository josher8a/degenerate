// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesFormat {const RadarGetHttpTimeseriesFormat();

factory RadarGetHttpTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesFormat $json = RadarGetHttpTimeseriesFormat$$json._();

static const RadarGetHttpTimeseriesFormat csv = RadarGetHttpTimeseriesFormat$csv._();

static const List<RadarGetHttpTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesFormat$$json extends RadarGetHttpTimeseriesFormat {const RadarGetHttpTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesFormat$csv extends RadarGetHttpTimeseriesFormat {const RadarGetHttpTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesFormat$Unknown extends RadarGetHttpTimeseriesFormat {const RadarGetHttpTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
