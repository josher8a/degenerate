// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/boost_by.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/keyword_match_mode.dart';@immutable final class RetrievalOptions {const RetrievalOptions({this.boostBy, this.keywordMatchMode = KeywordMatchMode.exactMatch, });

factory RetrievalOptions.fromJson(Map<String, dynamic> json) { return RetrievalOptions(
  boostBy: (json['boost_by'] as List<dynamic>?)?.map((e) => BoostBy.fromJson(e as Map<String, dynamic>)).toList(),
  keywordMatchMode: json.containsKey('keyword_match_mode') ? KeywordMatchMode.fromJson(json['keyword_match_mode'] as String) : KeywordMatchMode.exactMatch,
); }

/// Metadata fields to boost search results by. Each entry specifies a metadata field and an optional direction. Direction defaults to 'asc' for numeric fields and 'exists' for text/boolean fields. Fields must match 'timestamp' or a defined custom_metadata field.
final List<BoostBy>? boostBy;

/// Controls how keyword search terms are matched. exact_match requires all terms to appear (AND); fuzzy_match returns results containing any term (OR). Defaults to exact_match.
final KeywordMatchMode keywordMatchMode;

Map<String, dynamic> toJson() { return {
  if (boostBy != null) 'boost_by': boostBy?.map((e) => e.toJson()).toList(),
  'keyword_match_mode': keywordMatchMode.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'boost_by', 'keyword_match_mode'}.contains(key)); } 
RetrievalOptions copyWith({List<BoostBy> Function()? boostBy, KeywordMatchMode Function()? keywordMatchMode, }) { return RetrievalOptions(
  boostBy: boostBy != null ? boostBy() : this.boostBy,
  keywordMatchMode: keywordMatchMode != null ? keywordMatchMode() : this.keywordMatchMode,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RetrievalOptions &&
          listEquals(boostBy, other.boostBy) &&
          keywordMatchMode == other.keywordMatchMode; } 
@override int get hashCode { return Object.hash(Object.hashAll(boostBy ?? const []), keywordMatchMode); } 
@override String toString() { return 'RetrievalOptions(boostBy: $boostBy, keywordMatchMode: $keywordMatchMode)'; } 
 }
