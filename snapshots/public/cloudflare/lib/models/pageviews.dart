// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Pageviews

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Breakdown of totals for pageviews.
@immutable final class Pageviews {const Pageviews({this.all, this.searchEngine, });

factory Pageviews.fromJson(Map<String, dynamic> json) { return Pageviews(
  all: json['all'] != null ? (json['all'] as num).toInt() : null,
  searchEngine: json['search_engine'] as Map<String, dynamic>?,
); }

/// The total number of pageviews served within the time range.
final int? all;

/// A variable list of key/value pairs representing the search engine and number of hits.
/// 
/// Example: `{baidubot: 1345, bingbot: 5372, googlebot: 35272, pingdom: 13435}`
final Map<String,dynamic>? searchEngine;

Map<String, dynamic> toJson() { return {
  'all': ?all,
  'search_engine': ?searchEngine,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'all', 'search_engine'}.contains(key)); } 
Pageviews copyWith({int? Function()? all, Map<String, dynamic>? Function()? searchEngine, }) { return Pageviews(
  all: all != null ? all() : this.all,
  searchEngine: searchEngine != null ? searchEngine() : this.searchEngine,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Pageviews &&
          all == other.all &&
          searchEngine == other.searchEngine;

@override int get hashCode => Object.hash(all, searchEngine);

@override String toString() => 'Pageviews(all: $all, searchEngine: $searchEngine)';

 }
