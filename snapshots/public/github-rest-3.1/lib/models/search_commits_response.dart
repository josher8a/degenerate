// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchCommitsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/commit_search_result_item.dart';@immutable final class SearchCommitsResponse {const SearchCommitsResponse({required this.totalCount, required this.incompleteResults, required this.items, });

factory SearchCommitsResponse.fromJson(Map<String, dynamic> json) { return SearchCommitsResponse(
  totalCount: (json['total_count'] as num).toInt(),
  incompleteResults: json['incomplete_results'] as bool,
  items: (json['items'] as List<dynamic>).map((e) => CommitSearchResultItem.fromJson(e as Map<String, dynamic>)).toList(),
); }

final int totalCount;

final bool incompleteResults;

final List<CommitSearchResultItem> items;

Map<String, dynamic> toJson() { return {
  'total_count': totalCount,
  'incomplete_results': incompleteResults,
  'items': items.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('total_count') && json['total_count'] is num &&
      json.containsKey('incomplete_results') && json['incomplete_results'] is bool &&
      json.containsKey('items'); } 
SearchCommitsResponse copyWith({int? totalCount, bool? incompleteResults, List<CommitSearchResultItem>? items, }) { return SearchCommitsResponse(
  totalCount: totalCount ?? this.totalCount,
  incompleteResults: incompleteResults ?? this.incompleteResults,
  items: items ?? this.items,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SearchCommitsResponse &&
          totalCount == other.totalCount &&
          incompleteResults == other.incompleteResults &&
          listEquals(items, other.items);

@override int get hashCode => Object.hash(totalCount, incompleteResults, Object.hashAll(items));

@override String toString() => 'SearchCommitsResponse(totalCount: $totalCount, incompleteResults: $incompleteResults, items: $items)';

 }
