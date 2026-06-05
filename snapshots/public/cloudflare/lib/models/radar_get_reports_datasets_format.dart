// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetReportsDatasetsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetReportsDatasetsFormat {const RadarGetReportsDatasetsFormat();

factory RadarGetReportsDatasetsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetReportsDatasetsFormat$Unknown(json),
}; }

static const RadarGetReportsDatasetsFormat $json = RadarGetReportsDatasetsFormat$$json._();

static const RadarGetReportsDatasetsFormat csv = RadarGetReportsDatasetsFormat$csv._();

static const List<RadarGetReportsDatasetsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetReportsDatasetsFormat$Unknown; } 
@override String toString() => 'RadarGetReportsDatasetsFormat($value)';

 }
@immutable final class RadarGetReportsDatasetsFormat$$json extends RadarGetReportsDatasetsFormat {const RadarGetReportsDatasetsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetReportsDatasetsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetReportsDatasetsFormat$csv extends RadarGetReportsDatasetsFormat {const RadarGetReportsDatasetsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetReportsDatasetsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetReportsDatasetsFormat$Unknown extends RadarGetReportsDatasetsFormat {const RadarGetReportsDatasetsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetReportsDatasetsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
