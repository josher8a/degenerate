// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ranking_domain_details_response/details0_categories.dart';import 'package:pub_cloudflare/models/radar_get_ranking_domain_details_response/top_locations.dart';@immutable final class Details0 {const Details0({required this.categories, this.bucket, this.rank, this.topLocations, });

factory Details0.fromJson(Map<String, dynamic> json) { return Details0(
  bucket: json['bucket'] as String?,
  categories: (json['categories'] as List<dynamic>).map((e) => Details0Categories.fromJson(e as Map<String, dynamic>)).toList(),
  rank: json['rank'] != null ? (json['rank'] as num).toInt() : null,
  topLocations: (json['top_locations'] as List<dynamic>?)?.map((e) => TopLocations.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Only available in POPULAR ranking for the most recent ranking.
final String? bucket;

final List<Details0Categories> categories;

final int? rank;

final List<TopLocations>? topLocations;

Map<String, dynamic> toJson() { return {
  'bucket': ?bucket,
  'categories': categories.map((e) => e.toJson()).toList(),
  'rank': ?rank,
  if (topLocations != null) 'top_locations': topLocations?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('categories'); } 
Details0 copyWith({String Function()? bucket, List<Details0Categories>? categories, int Function()? rank, List<TopLocations> Function()? topLocations, }) { return Details0(
  bucket: bucket != null ? bucket() : this.bucket,
  categories: categories ?? this.categories,
  rank: rank != null ? rank() : this.rank,
  topLocations: topLocations != null ? topLocations() : this.topLocations,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Details0 &&
          bucket == other.bucket &&
          listEquals(categories, other.categories) &&
          rank == other.rank &&
          listEquals(topLocations, other.topLocations); } 
@override int get hashCode { return Object.hash(bucket, Object.hashAll(categories), rank, Object.hashAll(topLocations ?? const [])); } 
@override String toString() { return 'Details0(bucket: $bucket, categories: $categories, rank: $rank, topLocations: $topLocations)'; } 
 }
