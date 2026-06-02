// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_chat_completion_response/chunks.dart';@immutable final class AiSearchInstanceSearchResponseResult {const AiSearchInstanceSearchResponseResult({required this.chunks, required this.searchQuery, });

factory AiSearchInstanceSearchResponseResult.fromJson(Map<String, dynamic> json) { return AiSearchInstanceSearchResponseResult(
  chunks: (json['chunks'] as List<dynamic>).map((e) => Chunks.fromJson(e as Map<String, dynamic>)).toList(),
  searchQuery: json['search_query'] as String,
); }

final List<Chunks> chunks;

final String searchQuery;

Map<String, dynamic> toJson() { return {
  'chunks': chunks.map((e) => e.toJson()).toList(),
  'search_query': searchQuery,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('chunks') &&
      json.containsKey('search_query') && json['search_query'] is String; } 
AiSearchInstanceSearchResponseResult copyWith({List<Chunks>? chunks, String? searchQuery, }) { return AiSearchInstanceSearchResponseResult(
  chunks: chunks ?? this.chunks,
  searchQuery: searchQuery ?? this.searchQuery,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AiSearchInstanceSearchResponseResult &&
          listEquals(chunks, other.chunks) &&
          searchQuery == other.searchQuery;

@override int get hashCode => Object.hash(Object.hashAll(chunks), searchQuery);

@override String toString() => 'AiSearchInstanceSearchResponseResult(chunks: $chunks, searchQuery: $searchQuery)';

 }
