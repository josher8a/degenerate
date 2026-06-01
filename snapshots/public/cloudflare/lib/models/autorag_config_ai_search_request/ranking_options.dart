// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RankingOptions {const RankingOptions({this.ranker, this.scoreThreshold = 0.4, });

factory RankingOptions.fromJson(Map<String, dynamic> json) { return RankingOptions(
  ranker: json['ranker'] as String?,
  scoreThreshold: json.containsKey('score_threshold') ? (json['score_threshold'] as num).toDouble() : 0.4,
); }

final String? ranker;

final double scoreThreshold;

Map<String, dynamic> toJson() { return {
  'ranker': ?ranker,
  'score_threshold': scoreThreshold,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ranker', 'score_threshold'}.contains(key)); } 
RankingOptions copyWith({String Function()? ranker, double Function()? scoreThreshold, }) { return RankingOptions(
  ranker: ranker != null ? ranker() : this.ranker,
  scoreThreshold: scoreThreshold != null ? scoreThreshold() : this.scoreThreshold,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RankingOptions &&
          ranker == other.ranker &&
          scoreThreshold == other.scoreThreshold; } 
@override int get hashCode { return Object.hash(ranker, scoreThreshold); } 
@override String toString() { return 'RankingOptions(ranker: $ranker, scoreThreshold: $scoreThreshold)'; } 
 }
