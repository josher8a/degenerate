// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetReportsDatasetsDatasetType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by dataset type.
sealed class RadarGetReportsDatasetsDatasetType {const RadarGetReportsDatasetsDatasetType();

factory RadarGetReportsDatasetsDatasetType.fromJson(String json) { return switch (json) {
  'RANKING_BUCKET' => rankingBucket,
  'REPORT' => report,
  _ => RadarGetReportsDatasetsDatasetType$Unknown(json),
}; }

static const RadarGetReportsDatasetsDatasetType rankingBucket = RadarGetReportsDatasetsDatasetType$rankingBucket._();

static const RadarGetReportsDatasetsDatasetType report = RadarGetReportsDatasetsDatasetType$report._();

static const List<RadarGetReportsDatasetsDatasetType> values = [rankingBucket, report];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RANKING_BUCKET' => 'rankingBucket',
  'REPORT' => 'report',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetReportsDatasetsDatasetType$Unknown; } 
@override String toString() => 'RadarGetReportsDatasetsDatasetType($value)';

 }
@immutable final class RadarGetReportsDatasetsDatasetType$rankingBucket extends RadarGetReportsDatasetsDatasetType {const RadarGetReportsDatasetsDatasetType$rankingBucket._();

@override String get value => 'RANKING_BUCKET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetReportsDatasetsDatasetType$rankingBucket;

@override int get hashCode => 'RANKING_BUCKET'.hashCode;

 }
@immutable final class RadarGetReportsDatasetsDatasetType$report extends RadarGetReportsDatasetsDatasetType {const RadarGetReportsDatasetsDatasetType$report._();

@override String get value => 'REPORT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetReportsDatasetsDatasetType$report;

@override int get hashCode => 'REPORT'.hashCode;

 }
@immutable final class RadarGetReportsDatasetsDatasetType$Unknown extends RadarGetReportsDatasetsDatasetType {const RadarGetReportsDatasetsDatasetType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetReportsDatasetsDatasetType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
