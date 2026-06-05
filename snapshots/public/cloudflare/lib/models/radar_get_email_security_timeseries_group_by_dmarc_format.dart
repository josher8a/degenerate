// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDmarcFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTimeseriesGroupByDmarcFormat {const RadarGetEmailSecurityTimeseriesGroupByDmarcFormat();

factory RadarGetEmailSecurityTimeseriesGroupByDmarcFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTimeseriesGroupByDmarcFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDmarcFormat $json = RadarGetEmailSecurityTimeseriesGroupByDmarcFormat$$json._();

static const RadarGetEmailSecurityTimeseriesGroupByDmarcFormat csv = RadarGetEmailSecurityTimeseriesGroupByDmarcFormat$csv._();

static const List<RadarGetEmailSecurityTimeseriesGroupByDmarcFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByDmarcFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDmarcFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcFormat$$json extends RadarGetEmailSecurityTimeseriesGroupByDmarcFormat {const RadarGetEmailSecurityTimeseriesGroupByDmarcFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcFormat$csv extends RadarGetEmailSecurityTimeseriesGroupByDmarcFormat {const RadarGetEmailSecurityTimeseriesGroupByDmarcFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcFormat$Unknown extends RadarGetEmailSecurityTimeseriesGroupByDmarcFormat {const RadarGetEmailSecurityTimeseriesGroupByDmarcFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByDmarcFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
