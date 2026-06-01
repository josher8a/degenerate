// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/failed_datasets.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/successful_datasets.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/total_datasets.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/total_indicator_types.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/total_processing_time_ms.dart';@immutable final class SummaryProperties {const SummaryProperties({required this.failedDatasets, required this.successfulDatasets, required this.totalDatasets, required this.totalIndicatorTypes, required this.totalProcessingTimeMs, });

factory SummaryProperties.fromJson(Map<String, dynamic> json) { return SummaryProperties(
  failedDatasets: FailedDatasets.fromJson(json['failedDatasets'] as Map<String, dynamic>),
  successfulDatasets: SuccessfulDatasets.fromJson(json['successfulDatasets'] as Map<String, dynamic>),
  totalDatasets: TotalDatasets.fromJson(json['totalDatasets'] as Map<String, dynamic>),
  totalIndicatorTypes: TotalIndicatorTypes.fromJson(json['totalIndicatorTypes'] as Map<String, dynamic>),
  totalProcessingTimeMs: TotalProcessingTimeMs.fromJson(json['totalProcessingTimeMs'] as Map<String, dynamic>),
); }

final FailedDatasets failedDatasets;

final SuccessfulDatasets successfulDatasets;

final TotalDatasets totalDatasets;

final TotalIndicatorTypes totalIndicatorTypes;

final TotalProcessingTimeMs totalProcessingTimeMs;

Map<String, dynamic> toJson() { return {
  'failedDatasets': failedDatasets.toJson(),
  'successfulDatasets': successfulDatasets.toJson(),
  'totalDatasets': totalDatasets.toJson(),
  'totalIndicatorTypes': totalIndicatorTypes.toJson(),
  'totalProcessingTimeMs': totalProcessingTimeMs.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('failedDatasets') &&
      json.containsKey('successfulDatasets') &&
      json.containsKey('totalDatasets') &&
      json.containsKey('totalIndicatorTypes') &&
      json.containsKey('totalProcessingTimeMs'); } 
SummaryProperties copyWith({FailedDatasets? failedDatasets, SuccessfulDatasets? successfulDatasets, TotalDatasets? totalDatasets, TotalIndicatorTypes? totalIndicatorTypes, TotalProcessingTimeMs? totalProcessingTimeMs, }) { return SummaryProperties(
  failedDatasets: failedDatasets ?? this.failedDatasets,
  successfulDatasets: successfulDatasets ?? this.successfulDatasets,
  totalDatasets: totalDatasets ?? this.totalDatasets,
  totalIndicatorTypes: totalIndicatorTypes ?? this.totalIndicatorTypes,
  totalProcessingTimeMs: totalProcessingTimeMs ?? this.totalProcessingTimeMs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SummaryProperties &&
          failedDatasets == other.failedDatasets &&
          successfulDatasets == other.successfulDatasets &&
          totalDatasets == other.totalDatasets &&
          totalIndicatorTypes == other.totalIndicatorTypes &&
          totalProcessingTimeMs == other.totalProcessingTimeMs; } 
@override int get hashCode { return Object.hash(failedDatasets, successfulDatasets, totalDatasets, totalIndicatorTypes, totalProcessingTimeMs); } 
@override String toString() { return 'SummaryProperties(failedDatasets: $failedDatasets, successfulDatasets: $successfulDatasets, totalDatasets: $totalDatasets, totalIndicatorTypes: $totalIndicatorTypes, totalProcessingTimeMs: $totalProcessingTimeMs)'; } 
 }
