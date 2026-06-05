// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarPostReportsDatasetDownloadUrlFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarPostReportsDatasetDownloadUrlFormat {const RadarPostReportsDatasetDownloadUrlFormat();

factory RadarPostReportsDatasetDownloadUrlFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarPostReportsDatasetDownloadUrlFormat$Unknown(json),
}; }

static const RadarPostReportsDatasetDownloadUrlFormat $json = RadarPostReportsDatasetDownloadUrlFormat$$json._();

static const RadarPostReportsDatasetDownloadUrlFormat csv = RadarPostReportsDatasetDownloadUrlFormat$csv._();

static const List<RadarPostReportsDatasetDownloadUrlFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarPostReportsDatasetDownloadUrlFormat$Unknown; } 
@override String toString() => 'RadarPostReportsDatasetDownloadUrlFormat($value)';

 }
@immutable final class RadarPostReportsDatasetDownloadUrlFormat$$json extends RadarPostReportsDatasetDownloadUrlFormat {const RadarPostReportsDatasetDownloadUrlFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarPostReportsDatasetDownloadUrlFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarPostReportsDatasetDownloadUrlFormat$csv extends RadarPostReportsDatasetDownloadUrlFormat {const RadarPostReportsDatasetDownloadUrlFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarPostReportsDatasetDownloadUrlFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarPostReportsDatasetDownloadUrlFormat$Unknown extends RadarPostReportsDatasetDownloadUrlFormat {const RadarPostReportsDatasetDownloadUrlFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarPostReportsDatasetDownloadUrlFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
