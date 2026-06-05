// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsTimeseriesGroupByUserAgentFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAiBotsTimeseriesGroupByUserAgentFormat {const RadarGetAiBotsTimeseriesGroupByUserAgentFormat();

factory RadarGetAiBotsTimeseriesGroupByUserAgentFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAiBotsTimeseriesGroupByUserAgentFormat$Unknown(json),
}; }

static const RadarGetAiBotsTimeseriesGroupByUserAgentFormat $json = RadarGetAiBotsTimeseriesGroupByUserAgentFormat$$json._();

static const RadarGetAiBotsTimeseriesGroupByUserAgentFormat csv = RadarGetAiBotsTimeseriesGroupByUserAgentFormat$csv._();

static const List<RadarGetAiBotsTimeseriesGroupByUserAgentFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiBotsTimeseriesGroupByUserAgentFormat$Unknown; } 
@override String toString() => 'RadarGetAiBotsTimeseriesGroupByUserAgentFormat($value)';

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentFormat$$json extends RadarGetAiBotsTimeseriesGroupByUserAgentFormat {const RadarGetAiBotsTimeseriesGroupByUserAgentFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupByUserAgentFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentFormat$csv extends RadarGetAiBotsTimeseriesGroupByUserAgentFormat {const RadarGetAiBotsTimeseriesGroupByUserAgentFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupByUserAgentFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupByUserAgentFormat$Unknown extends RadarGetAiBotsTimeseriesGroupByUserAgentFormat {const RadarGetAiBotsTimeseriesGroupByUserAgentFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsTimeseriesGroupByUserAgentFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
