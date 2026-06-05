// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpSummaryByHttpVersionFormat {const RadarGetHttpSummaryByHttpVersionFormat();

factory RadarGetHttpSummaryByHttpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpSummaryByHttpVersionFormat$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpVersionFormat $json = RadarGetHttpSummaryByHttpVersionFormat$$json._();

static const RadarGetHttpSummaryByHttpVersionFormat csv = RadarGetHttpSummaryByHttpVersionFormat$csv._();

static const List<RadarGetHttpSummaryByHttpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByHttpVersionFormat$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByHttpVersionFormat($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpVersionFormat$$json extends RadarGetHttpSummaryByHttpVersionFormat {const RadarGetHttpSummaryByHttpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionFormat$csv extends RadarGetHttpSummaryByHttpVersionFormat {const RadarGetHttpSummaryByHttpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionFormat$Unknown extends RadarGetHttpSummaryByHttpVersionFormat {const RadarGetHttpSummaryByHttpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
