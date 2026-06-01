// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ranking_internet_services_categories_response/categories0.dart';@immutable final class RadarGetRankingInternetServicesCategoriesResponseResult {const RadarGetRankingInternetServicesCategoriesResponseResult({required this.categories0});

factory RadarGetRankingInternetServicesCategoriesResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetRankingInternetServicesCategoriesResponseResult(
  categories0: (json['categories_0'] as List<dynamic>).map((e) => Categories0.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Categories0> categories0;

Map<String, dynamic> toJson() { return {
  'categories_0': categories0.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('categories_0'); } 
RadarGetRankingInternetServicesCategoriesResponseResult copyWith({List<Categories0>? categories0}) { return RadarGetRankingInternetServicesCategoriesResponseResult(
  categories0: categories0 ?? this.categories0,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetRankingInternetServicesCategoriesResponseResult &&
          listEquals(categories0, other.categories0); } 
@override int get hashCode { return Object.hashAll(categories0).hashCode; } 
@override String toString() { return 'RadarGetRankingInternetServicesCategoriesResponseResult(categories0: $categories0)'; } 
 }
