// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBotsTimeseriesFormat {const RadarGetBotsTimeseriesFormat();

factory RadarGetBotsTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBotsTimeseriesFormat$Unknown(json),
}; }

static const RadarGetBotsTimeseriesFormat $json = RadarGetBotsTimeseriesFormat$$json._();

static const RadarGetBotsTimeseriesFormat csv = RadarGetBotsTimeseriesFormat$csv._();

static const List<RadarGetBotsTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsTimeseriesFormat$Unknown; } 
@override String toString() => 'RadarGetBotsTimeseriesFormat($value)';

 }
@immutable final class RadarGetBotsTimeseriesFormat$$json extends RadarGetBotsTimeseriesFormat {const RadarGetBotsTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesFormat$csv extends RadarGetBotsTimeseriesFormat {const RadarGetBotsTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesFormat$Unknown extends RadarGetBotsTimeseriesFormat {const RadarGetBotsTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
