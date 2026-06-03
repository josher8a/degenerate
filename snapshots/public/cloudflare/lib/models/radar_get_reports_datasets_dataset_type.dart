// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetReportsDatasetsDatasetType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by dataset type.
@immutable final class RadarGetReportsDatasetsDatasetType {const RadarGetReportsDatasetsDatasetType._(this.value);

factory RadarGetReportsDatasetsDatasetType.fromJson(String json) { return switch (json) {
  'RANKING_BUCKET' => rankingBucket,
  'REPORT' => report,
  _ => RadarGetReportsDatasetsDatasetType._(json),
}; }

static const RadarGetReportsDatasetsDatasetType rankingBucket = RadarGetReportsDatasetsDatasetType._('RANKING_BUCKET');

static const RadarGetReportsDatasetsDatasetType report = RadarGetReportsDatasetsDatasetType._('REPORT');

static const List<RadarGetReportsDatasetsDatasetType> values = [rankingBucket, report];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetReportsDatasetsDatasetType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetReportsDatasetsDatasetType($value)';

 }
