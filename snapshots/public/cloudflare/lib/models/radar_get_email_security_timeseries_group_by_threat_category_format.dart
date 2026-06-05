// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat();

factory RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat $json = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat$$json._();

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat csv = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat$csv._();

static const List<RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat$$json extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat$csv extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat$Unknown extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
