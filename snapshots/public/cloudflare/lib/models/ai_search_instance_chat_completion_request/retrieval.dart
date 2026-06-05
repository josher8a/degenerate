// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchInstanceChatCompletionRequest (inline: AiSearchOptions > Retrieval)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/boost_by.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/fusion_method.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/keyword_match_mode.dart';sealed class RetrievalType {const RetrievalType();

factory RetrievalType.fromJson(String json) { return switch (json) {
  'vector' => vector,
  'keyword' => keyword,
  'hybrid' => hybrid,
  _ => RetrievalType$Unknown(json),
}; }

static const RetrievalType vector = RetrievalType$vector._();

static const RetrievalType keyword = RetrievalType$keyword._();

static const RetrievalType hybrid = RetrievalType$hybrid._();

static const List<RetrievalType> values = [vector, keyword, hybrid];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'vector' => 'vector',
  'keyword' => 'keyword',
  'hybrid' => 'hybrid',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RetrievalType$Unknown; } 
@override String toString() => 'RetrievalType($value)';

 }
@immutable final class RetrievalType$vector extends RetrievalType {const RetrievalType$vector._();

@override String get value => 'vector';

@override bool operator ==(Object other) => identical(this, other) || other is RetrievalType$vector;

@override int get hashCode => 'vector'.hashCode;

 }
@immutable final class RetrievalType$keyword extends RetrievalType {const RetrievalType$keyword._();

@override String get value => 'keyword';

@override bool operator ==(Object other) => identical(this, other) || other is RetrievalType$keyword;

@override int get hashCode => 'keyword'.hashCode;

 }
@immutable final class RetrievalType$hybrid extends RetrievalType {const RetrievalType$hybrid._();

@override String get value => 'hybrid';

@override bool operator ==(Object other) => identical(this, other) || other is RetrievalType$hybrid;

@override int get hashCode => 'hybrid'.hashCode;

 }
@immutable final class RetrievalType$Unknown extends RetrievalType {const RetrievalType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RetrievalType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Retrieval {const Retrieval({this.boostBy, this.contextExpansion = 0, this.filters, this.fusionMethod, this.keywordMatchMode = KeywordMatchMode.exactMatch, this.matchThreshold = 0.4, this.maxNumResults = 10, this.retrievalType, this.returnOnFailure = true, });

factory Retrieval.fromJson(Map<String, dynamic> json) { return Retrieval(
  boostBy: (json['boost_by'] as List<dynamic>?)?.map((e) => BoostBy.fromJson(e as Map<String, dynamic>)).toList(),
  contextExpansion: json.containsKey('context_expansion') ? (json['context_expansion'] as num).toInt() : 0,
  filters: json['filters'] as Map<String, dynamic>?,
  fusionMethod: json['fusion_method'] != null ? FusionMethod.fromJson(json['fusion_method'] as String) : null,
  keywordMatchMode: json.containsKey('keyword_match_mode') ? KeywordMatchMode.fromJson(json['keyword_match_mode'] as String) : KeywordMatchMode.exactMatch,
  matchThreshold: json.containsKey('match_threshold') ? (json['match_threshold'] as num).toDouble() : 0.4,
  maxNumResults: json.containsKey('max_num_results') ? (json['max_num_results'] as num).toInt() : 10,
  retrievalType: json['retrieval_type'] != null ? RetrievalType.fromJson(json['retrieval_type'] as String) : null,
  returnOnFailure: json.containsKey('return_on_failure') ? json['return_on_failure'] as bool : true,
); }

/// Metadata fields to boost search results by. Overrides the instance-level boost_by config. Direction defaults to 'asc' for numeric fields, 'exists' for text/boolean fields. Fields must match 'timestamp' or a defined custom_metadata field.
/// 
/// Example: `[{direction: desc, field: timestamp}]`
final List<BoostBy>? boostBy;

final int contextExpansion;

final Map<String,dynamic>? filters;

final FusionMethod? fusionMethod;

/// Controls how keyword search terms are matched. exact_match requires all terms to appear (AND); fuzzy_match returns results containing any term (OR). Defaults to exact_match.
final KeywordMatchMode keywordMatchMode;

final double matchThreshold;

final int maxNumResults;

final RetrievalType? retrievalType;

final bool returnOnFailure;

Map<String, dynamic> toJson() { return {
  if (boostBy != null) 'boost_by': boostBy?.map((e) => e.toJson()).toList(),
  'context_expansion': contextExpansion,
  'filters': ?filters,
  if (fusionMethod != null) 'fusion_method': fusionMethod?.toJson(),
  'keyword_match_mode': keywordMatchMode.toJson(),
  'match_threshold': matchThreshold,
  'max_num_results': maxNumResults,
  if (retrievalType != null) 'retrieval_type': retrievalType?.toJson(),
  'return_on_failure': returnOnFailure,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'boost_by', 'context_expansion', 'filters', 'fusion_method', 'keyword_match_mode', 'match_threshold', 'max_num_results', 'retrieval_type', 'return_on_failure'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final boostBy$ = boostBy;
if (boostBy$ != null) {
  if (boostBy$.length > 3) { errors.add('boostBy: must have <= 3 items'); }
}
if (contextExpansion < 0) { errors.add('contextExpansion: must be >= 0'); }
if (contextExpansion > 3) { errors.add('contextExpansion: must be <= 3'); }
if (matchThreshold < 0) { errors.add('matchThreshold: must be >= 0'); }
if (matchThreshold > 1) { errors.add('matchThreshold: must be <= 1'); }
if (maxNumResults < 1) { errors.add('maxNumResults: must be >= 1'); }
if (maxNumResults > 50) { errors.add('maxNumResults: must be <= 50'); }
return errors; } 
Retrieval copyWith({List<BoostBy>? Function()? boostBy, int Function()? contextExpansion, Map<String, dynamic>? Function()? filters, FusionMethod? Function()? fusionMethod, KeywordMatchMode Function()? keywordMatchMode, double Function()? matchThreshold, int Function()? maxNumResults, RetrievalType? Function()? retrievalType, bool Function()? returnOnFailure, }) { return Retrieval(
  boostBy: boostBy != null ? boostBy() : this.boostBy,
  contextExpansion: contextExpansion != null ? contextExpansion() : this.contextExpansion,
  filters: filters != null ? filters() : this.filters,
  fusionMethod: fusionMethod != null ? fusionMethod() : this.fusionMethod,
  keywordMatchMode: keywordMatchMode != null ? keywordMatchMode() : this.keywordMatchMode,
  matchThreshold: matchThreshold != null ? matchThreshold() : this.matchThreshold,
  maxNumResults: maxNumResults != null ? maxNumResults() : this.maxNumResults,
  retrievalType: retrievalType != null ? retrievalType() : this.retrievalType,
  returnOnFailure: returnOnFailure != null ? returnOnFailure() : this.returnOnFailure,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Retrieval &&
          listEquals(boostBy, other.boostBy) &&
          contextExpansion == other.contextExpansion &&
          filters == other.filters &&
          fusionMethod == other.fusionMethod &&
          keywordMatchMode == other.keywordMatchMode &&
          matchThreshold == other.matchThreshold &&
          maxNumResults == other.maxNumResults &&
          retrievalType == other.retrievalType &&
          returnOnFailure == other.returnOnFailure;

@override int get hashCode => Object.hash(Object.hashAll(boostBy ?? const []), contextExpansion, filters, fusionMethod, keywordMatchMode, matchThreshold, maxNumResults, retrievalType, returnOnFailure);

@override String toString() => 'Retrieval(\n  boostBy: $boostBy,\n  contextExpansion: $contextExpansion,\n  filters: $filters,\n  fusionMethod: $fusionMethod,\n  keywordMatchMode: $keywordMatchMode,\n  matchThreshold: $matchThreshold,\n  maxNumResults: $maxNumResults,\n  retrievalType: $retrievalType,\n  returnOnFailure: $returnOnFailure,\n)';

 }
