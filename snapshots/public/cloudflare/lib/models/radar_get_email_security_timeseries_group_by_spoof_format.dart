// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpoofFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTimeseriesGroupBySpoofFormat {const RadarGetEmailSecurityTimeseriesGroupBySpoofFormat();

factory RadarGetEmailSecurityTimeseriesGroupBySpoofFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpoofFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpoofFormat $json = RadarGetEmailSecurityTimeseriesGroupBySpoofFormat$$json._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofFormat csv = RadarGetEmailSecurityTimeseriesGroupBySpoofFormat$csv._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpoofFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpoofFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpoofFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofFormat$$json extends RadarGetEmailSecurityTimeseriesGroupBySpoofFormat {const RadarGetEmailSecurityTimeseriesGroupBySpoofFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofFormat$csv extends RadarGetEmailSecurityTimeseriesGroupBySpoofFormat {const RadarGetEmailSecurityTimeseriesGroupBySpoofFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofFormat$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpoofFormat {const RadarGetEmailSecurityTimeseriesGroupBySpoofFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpoofFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
