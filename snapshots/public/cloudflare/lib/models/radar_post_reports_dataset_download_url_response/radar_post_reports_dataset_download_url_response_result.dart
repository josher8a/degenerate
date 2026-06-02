// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_post_reports_dataset_download_url_response/dataset.dart';@immutable final class RadarPostReportsDatasetDownloadUrlResponseResult {const RadarPostReportsDatasetDownloadUrlResponseResult({required this.dataset});

factory RadarPostReportsDatasetDownloadUrlResponseResult.fromJson(Map<String, dynamic> json) { return RadarPostReportsDatasetDownloadUrlResponseResult(
  dataset: Dataset.fromJson(json['dataset'] as Map<String, dynamic>),
); }

final Dataset dataset;

Map<String, dynamic> toJson() { return {
  'dataset': dataset.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('dataset'); } 
RadarPostReportsDatasetDownloadUrlResponseResult copyWith({Dataset? dataset}) { return RadarPostReportsDatasetDownloadUrlResponseResult(
  dataset: dataset ?? this.dataset,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarPostReportsDatasetDownloadUrlResponseResult &&
          dataset == other.dataset;

@override int get hashCode => dataset.hashCode;

@override String toString() => 'RadarPostReportsDatasetDownloadUrlResponseResult(dataset: $dataset)';

 }
