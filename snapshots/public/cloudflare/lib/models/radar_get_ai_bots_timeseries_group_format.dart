// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAiBotsTimeseriesGroupFormat {const RadarGetAiBotsTimeseriesGroupFormat();

factory RadarGetAiBotsTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAiBotsTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetAiBotsTimeseriesGroupFormat $json = RadarGetAiBotsTimeseriesGroupFormat$$json._();

static const RadarGetAiBotsTimeseriesGroupFormat csv = RadarGetAiBotsTimeseriesGroupFormat$csv._();

static const List<RadarGetAiBotsTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiBotsTimeseriesGroupFormat$Unknown; } 
@override String toString() => 'RadarGetAiBotsTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetAiBotsTimeseriesGroupFormat$$json extends RadarGetAiBotsTimeseriesGroupFormat {const RadarGetAiBotsTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupFormat$csv extends RadarGetAiBotsTimeseriesGroupFormat {const RadarGetAiBotsTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupFormat$Unknown extends RadarGetAiBotsTimeseriesGroupFormat {const RadarGetAiBotsTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
