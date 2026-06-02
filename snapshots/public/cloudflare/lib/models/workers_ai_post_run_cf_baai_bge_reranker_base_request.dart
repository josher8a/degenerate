// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/input_query_and_contexts/contexts.dart';@immutable final class WorkersAiPostRunCfBaaiBgeRerankerBaseRequest {const WorkersAiPostRunCfBaaiBgeRerankerBaseRequest({required this.contexts, required this.query, this.topK, });

factory WorkersAiPostRunCfBaaiBgeRerankerBaseRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfBaaiBgeRerankerBaseRequest(
  contexts: (json['contexts'] as List<dynamic>).map((e) => Contexts.fromJson(e as Map<String, dynamic>)).toList(),
  query: json['query'] as String,
  topK: json['top_k'] != null ? (json['top_k'] as num).toInt() : null,
); }

/// List of provided contexts. Note that the index in this array is important, as the response will refer to it.
final List<Contexts> contexts;

/// A query you wish to perform against the provided contexts.
final String query;

/// Number of returned results starting with the best score.
final int? topK;

Map<String, dynamic> toJson() { return {
  'contexts': contexts.map((e) => e.toJson()).toList(),
  'query': query,
  'top_k': ?topK,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('contexts') &&
      json.containsKey('query') && json['query'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (query.isEmpty) errors.add('query: length must be >= 1');
final topK$ = topK;
if (topK$ != null) {
  if (topK$ < 1) errors.add('topK: must be >= 1');
}
return errors; } 
WorkersAiPostRunCfBaaiBgeRerankerBaseRequest copyWith({List<Contexts>? contexts, String? query, int? Function()? topK, }) { return WorkersAiPostRunCfBaaiBgeRerankerBaseRequest(
  contexts: contexts ?? this.contexts,
  query: query ?? this.query,
  topK: topK != null ? topK() : this.topK,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfBaaiBgeRerankerBaseRequest &&
          listEquals(contexts, other.contexts) &&
          query == other.query &&
          topK == other.topK;

@override int get hashCode => Object.hash(Object.hashAll(contexts), query, topK);

@override String toString() => 'WorkersAiPostRunCfBaaiBgeRerankerBaseRequest(contexts: $contexts, query: $query, topK: $topK)';

 }
