// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/attackers.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/indicator_types.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/processing_time_ms.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/properties_categories.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/target_industries.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response/total_processed.dart';import 'package:pub_cloudflare/models/post_event_do_revert_response/dataset_id.dart';@immutable final class ItemsProperties {const ItemsProperties({required this.attackers, required this.categories, required this.datasetId, required this.indicatorTypes, required this.processingTimeMs, required this.targetIndustries, required this.totalProcessed, });

factory ItemsProperties.fromJson(Map<String, dynamic> json) { return ItemsProperties(
  attackers: Attackers.fromJson(json['attackers'] as Map<String, dynamic>),
  categories: PropertiesCategories.fromJson(json['categories'] as Map<String, dynamic>),
  datasetId: DatasetId.fromJson(json['datasetId'] as Map<String, dynamic>),
  indicatorTypes: IndicatorTypes.fromJson(json['indicatorTypes'] as Map<String, dynamic>),
  processingTimeMs: ProcessingTimeMs.fromJson(json['processingTimeMs'] as Map<String, dynamic>),
  targetIndustries: TargetIndustries.fromJson(json['targetIndustries'] as Map<String, dynamic>),
  totalProcessed: TotalProcessed.fromJson(json['totalProcessed'] as Map<String, dynamic>),
); }

final Attackers attackers;

final PropertiesCategories categories;

final DatasetId datasetId;

final IndicatorTypes indicatorTypes;

final ProcessingTimeMs processingTimeMs;

final TargetIndustries targetIndustries;

final TotalProcessed totalProcessed;

Map<String, dynamic> toJson() { return {
  'attackers': attackers.toJson(),
  'categories': categories.toJson(),
  'datasetId': datasetId.toJson(),
  'indicatorTypes': indicatorTypes.toJson(),
  'processingTimeMs': processingTimeMs.toJson(),
  'targetIndustries': targetIndustries.toJson(),
  'totalProcessed': totalProcessed.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('attackers') &&
      json.containsKey('categories') &&
      json.containsKey('datasetId') &&
      json.containsKey('indicatorTypes') &&
      json.containsKey('processingTimeMs') &&
      json.containsKey('targetIndustries') &&
      json.containsKey('totalProcessed'); } 
ItemsProperties copyWith({Attackers? attackers, PropertiesCategories? categories, DatasetId? datasetId, IndicatorTypes? indicatorTypes, ProcessingTimeMs? processingTimeMs, TargetIndustries? targetIndustries, TotalProcessed? totalProcessed, }) { return ItemsProperties(
  attackers: attackers ?? this.attackers,
  categories: categories ?? this.categories,
  datasetId: datasetId ?? this.datasetId,
  indicatorTypes: indicatorTypes ?? this.indicatorTypes,
  processingTimeMs: processingTimeMs ?? this.processingTimeMs,
  targetIndustries: targetIndustries ?? this.targetIndustries,
  totalProcessed: totalProcessed ?? this.totalProcessed,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ItemsProperties &&
          attackers == other.attackers &&
          categories == other.categories &&
          datasetId == other.datasetId &&
          indicatorTypes == other.indicatorTypes &&
          processingTimeMs == other.processingTimeMs &&
          targetIndustries == other.targetIndustries &&
          totalProcessed == other.totalProcessed; } 
@override int get hashCode { return Object.hash(attackers, categories, datasetId, indicatorTypes, processingTimeMs, targetIndustries, totalProcessed); } 
@override String toString() { return 'ItemsProperties(attackers: $attackers, categories: $categories, datasetId: $datasetId, indicatorTypes: $indicatorTypes, processingTimeMs: $processingTimeMs, targetIndustries: $targetIndustries, totalProcessed: $totalProcessed)'; } 
 }
