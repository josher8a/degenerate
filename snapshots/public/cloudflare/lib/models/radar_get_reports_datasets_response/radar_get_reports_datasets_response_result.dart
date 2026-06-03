// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetReportsDatasetsResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_reports_datasets_response/radar_get_reports_datasets_response_result_datasets.dart';@immutable final class RadarGetReportsDatasetsResponseResult {const RadarGetReportsDatasetsResponseResult({required this.datasets});

factory RadarGetReportsDatasetsResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetReportsDatasetsResponseResult(
  datasets: (json['datasets'] as List<dynamic>).map((e) => RadarGetReportsDatasetsResponseResultDatasets.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<RadarGetReportsDatasetsResponseResultDatasets> datasets;

Map<String, dynamic> toJson() { return {
  'datasets': datasets.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('datasets'); } 
RadarGetReportsDatasetsResponseResult copyWith({List<RadarGetReportsDatasetsResponseResultDatasets>? datasets}) { return RadarGetReportsDatasetsResponseResult(
  datasets: datasets ?? this.datasets,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetReportsDatasetsResponseResult &&
          listEquals(datasets, other.datasets);

@override int get hashCode => Object.hashAll(datasets);

@override String toString() => 'RadarGetReportsDatasetsResponseResult(datasets: $datasets)';

 }
