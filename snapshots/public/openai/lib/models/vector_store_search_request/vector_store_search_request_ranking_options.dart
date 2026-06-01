// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enable re-ranking; set to `none` to disable, which can help reduce latency.
@immutable final class Ranker {const Ranker._(this.value);

factory Ranker.fromJson(String json) { return switch (json) {
  'none' => none,
  'auto' => auto,
  'default-2024-11-15' => default20241115,
  _ => Ranker._(json),
}; }

static const Ranker none = Ranker._('none');

static const Ranker auto = Ranker._('auto');

static const Ranker default20241115 = Ranker._('default-2024-11-15');

static const List<Ranker> values = [none, auto, default20241115];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Ranker && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Ranker($value)'; } 
 }
/// Ranking options for search.
@immutable final class VectorStoreSearchRequestRankingOptions {const VectorStoreSearchRequestRankingOptions({this.ranker = Ranker.auto, this.scoreThreshold = 0.0, });

factory VectorStoreSearchRequestRankingOptions.fromJson(Map<String, dynamic> json) { return VectorStoreSearchRequestRankingOptions(
  ranker: json.containsKey('ranker') ? Ranker.fromJson(json['ranker'] as String) : Ranker.auto,
  scoreThreshold: json.containsKey('score_threshold') ? (json['score_threshold'] as num).toDouble() : 0.0,
); }

/// Enable re-ranking; set to `none` to disable, which can help reduce latency.
final Ranker ranker;

final double scoreThreshold;

Map<String, dynamic> toJson() { return {
  'ranker': ranker.toJson(),
  'score_threshold': scoreThreshold,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ranker', 'score_threshold'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (scoreThreshold < 0) errors.add('scoreThreshold: must be >= 0');
if (scoreThreshold > 1) errors.add('scoreThreshold: must be <= 1');
return errors; } 
VectorStoreSearchRequestRankingOptions copyWith({Ranker Function()? ranker, double Function()? scoreThreshold, }) { return VectorStoreSearchRequestRankingOptions(
  ranker: ranker != null ? ranker() : this.ranker,
  scoreThreshold: scoreThreshold != null ? scoreThreshold() : this.scoreThreshold,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is VectorStoreSearchRequestRankingOptions &&
          ranker == other.ranker &&
          scoreThreshold == other.scoreThreshold; } 
@override int get hashCode { return Object.hash(ranker, scoreThreshold); } 
@override String toString() { return 'VectorStoreSearchRequestRankingOptions(ranker: $ranker, scoreThreshold: $scoreThreshold)'; } 
 }
