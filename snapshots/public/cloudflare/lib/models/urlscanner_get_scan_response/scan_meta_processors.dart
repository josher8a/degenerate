// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/processors_categories.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/rank.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/tech.dart';@immutable final class ScanMetaProcessors {const ScanMetaProcessors({required this.categories, required this.phishing, required this.rank, required this.tech, });

factory ScanMetaProcessors.fromJson(Map<String, dynamic> json) { return ScanMetaProcessors(
  categories: ProcessorsCategories.fromJson(json['categories'] as Map<String, dynamic>),
  phishing: (json['phishing'] as List<dynamic>).map((e) => e as String).toList(),
  rank: Rank.fromJson(json['rank'] as Map<String, dynamic>),
  tech: (json['tech'] as List<dynamic>).map((e) => Tech.fromJson(e as Map<String, dynamic>)).toList(),
); }

final ProcessorsCategories categories;

final List<String> phishing;

final Rank rank;

final List<Tech> tech;

Map<String, dynamic> toJson() { return {
  'categories': categories.toJson(),
  'phishing': phishing,
  'rank': rank.toJson(),
  'tech': tech.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('categories') &&
      json.containsKey('phishing') &&
      json.containsKey('rank') &&
      json.containsKey('tech'); } 
ScanMetaProcessors copyWith({ProcessorsCategories? categories, List<String>? phishing, Rank? rank, List<Tech>? tech, }) { return ScanMetaProcessors(
  categories: categories ?? this.categories,
  phishing: phishing ?? this.phishing,
  rank: rank ?? this.rank,
  tech: tech ?? this.tech,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ScanMetaProcessors &&
          categories == other.categories &&
          listEquals(phishing, other.phishing) &&
          rank == other.rank &&
          listEquals(tech, other.tech);

@override int get hashCode => Object.hash(categories, Object.hashAll(phishing), rank, Object.hashAll(tech));

@override String toString() => 'ScanMetaProcessors(categories: $categories, phishing: $phishing, rank: $rank, tech: $tech)';

 }
