// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRoutesStatsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpRoutesStatsFormat {const RadarGetBgpRoutesStatsFormat();

factory RadarGetBgpRoutesStatsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpRoutesStatsFormat$Unknown(json),
}; }

static const RadarGetBgpRoutesStatsFormat $json = RadarGetBgpRoutesStatsFormat$$json._();

static const RadarGetBgpRoutesStatsFormat csv = RadarGetBgpRoutesStatsFormat$csv._();

static const List<RadarGetBgpRoutesStatsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpRoutesStatsFormat$Unknown; } 
@override String toString() => 'RadarGetBgpRoutesStatsFormat($value)';

 }
@immutable final class RadarGetBgpRoutesStatsFormat$$json extends RadarGetBgpRoutesStatsFormat {const RadarGetBgpRoutesStatsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesStatsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpRoutesStatsFormat$csv extends RadarGetBgpRoutesStatsFormat {const RadarGetBgpRoutesStatsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesStatsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpRoutesStatsFormat$Unknown extends RadarGetBgpRoutesStatsFormat {const RadarGetBgpRoutesStatsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpRoutesStatsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
