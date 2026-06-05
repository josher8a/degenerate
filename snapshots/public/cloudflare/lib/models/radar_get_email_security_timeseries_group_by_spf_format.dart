// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpfFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTimeseriesGroupBySpfFormat {const RadarGetEmailSecurityTimeseriesGroupBySpfFormat();

factory RadarGetEmailSecurityTimeseriesGroupBySpfFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpfFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpfFormat $json = RadarGetEmailSecurityTimeseriesGroupBySpfFormat$$json._();

static const RadarGetEmailSecurityTimeseriesGroupBySpfFormat csv = RadarGetEmailSecurityTimeseriesGroupBySpfFormat$csv._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpfFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpfFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpfFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfFormat$$json extends RadarGetEmailSecurityTimeseriesGroupBySpfFormat {const RadarGetEmailSecurityTimeseriesGroupBySpfFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfFormat$csv extends RadarGetEmailSecurityTimeseriesGroupBySpfFormat {const RadarGetEmailSecurityTimeseriesGroupBySpfFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfFormat$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpfFormat {const RadarGetEmailSecurityTimeseriesGroupBySpfFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpfFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
