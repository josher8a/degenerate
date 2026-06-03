// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchInstanceChatCompletionResponse (inline: Chunks > ScoringDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ScoringDetails {const ScoringDetails({this.keywordRank, this.keywordScore, this.rerankingScore, this.vectorRank, this.vectorScore, });

factory ScoringDetails.fromJson(Map<String, dynamic> json) { return ScoringDetails(
  keywordRank: json['keyword_rank'] != null ? (json['keyword_rank'] as num).toDouble() : null,
  keywordScore: json['keyword_score'] != null ? (json['keyword_score'] as num).toDouble() : null,
  rerankingScore: json['reranking_score'] != null ? (json['reranking_score'] as num).toDouble() : null,
  vectorRank: json['vector_rank'] != null ? (json['vector_rank'] as num).toDouble() : null,
  vectorScore: json['vector_score'] != null ? (json['vector_score'] as num).toDouble() : null,
); }

final double? keywordRank;

final double? keywordScore;

final double? rerankingScore;

final double? vectorRank;

final double? vectorScore;

Map<String, dynamic> toJson() { return {
  'keyword_rank': ?keywordRank,
  'keyword_score': ?keywordScore,
  'reranking_score': ?rerankingScore,
  'vector_rank': ?vectorRank,
  'vector_score': ?vectorScore,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'keyword_rank', 'keyword_score', 'reranking_score', 'vector_rank', 'vector_score'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final keywordScore$ = keywordScore;
if (keywordScore$ != null) {
  if (keywordScore$ < 0) { errors.add('keywordScore: must be >= 0'); }
}
final rerankingScore$ = rerankingScore;
if (rerankingScore$ != null) {
  if (rerankingScore$ < 0) { errors.add('rerankingScore: must be >= 0'); }
  if (rerankingScore$ > 1) { errors.add('rerankingScore: must be <= 1'); }
}
final vectorScore$ = vectorScore;
if (vectorScore$ != null) {
  if (vectorScore$ < 0) { errors.add('vectorScore: must be >= 0'); }
  if (vectorScore$ > 1) { errors.add('vectorScore: must be <= 1'); }
}
return errors; } 
ScoringDetails copyWith({double? Function()? keywordRank, double? Function()? keywordScore, double? Function()? rerankingScore, double? Function()? vectorRank, double? Function()? vectorScore, }) { return ScoringDetails(
  keywordRank: keywordRank != null ? keywordRank() : this.keywordRank,
  keywordScore: keywordScore != null ? keywordScore() : this.keywordScore,
  rerankingScore: rerankingScore != null ? rerankingScore() : this.rerankingScore,
  vectorRank: vectorRank != null ? vectorRank() : this.vectorRank,
  vectorScore: vectorScore != null ? vectorScore() : this.vectorScore,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ScoringDetails &&
          keywordRank == other.keywordRank &&
          keywordScore == other.keywordScore &&
          rerankingScore == other.rerankingScore &&
          vectorRank == other.vectorRank &&
          vectorScore == other.vectorScore;

@override int get hashCode => Object.hash(keywordRank, keywordScore, rerankingScore, vectorRank, vectorScore);

@override String toString() => 'ScoringDetails(keywordRank: $keywordRank, keywordScore: $keywordScore, rerankingScore: $rerankingScore, vectorRank: $vectorRank, vectorScore: $vectorScore)';

 }
