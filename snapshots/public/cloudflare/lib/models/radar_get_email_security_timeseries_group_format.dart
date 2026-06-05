// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTimeseriesGroupFormat {const RadarGetEmailSecurityTimeseriesGroupFormat();

factory RadarGetEmailSecurityTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupFormat $json = RadarGetEmailSecurityTimeseriesGroupFormat$$json._();

static const RadarGetEmailSecurityTimeseriesGroupFormat csv = RadarGetEmailSecurityTimeseriesGroupFormat$csv._();

static const List<RadarGetEmailSecurityTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupFormat$$json extends RadarGetEmailSecurityTimeseriesGroupFormat {const RadarGetEmailSecurityTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupFormat$csv extends RadarGetEmailSecurityTimeseriesGroupFormat {const RadarGetEmailSecurityTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupFormat$Unknown extends RadarGetEmailSecurityTimeseriesGroupFormat {const RadarGetEmailSecurityTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
