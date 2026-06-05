// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorStoreSearchRequest (inline: RankingOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enable re-ranking; set to `none` to disable, which can help reduce latency.
sealed class Ranker {const Ranker();

factory Ranker.fromJson(String json) { return switch (json) {
  'none' => none,
  'auto' => auto,
  'default-2024-11-15' => default20241115,
  _ => Ranker$Unknown(json),
}; }

static const Ranker none = Ranker$none._();

static const Ranker auto = Ranker$auto._();

static const Ranker default20241115 = Ranker$default20241115._();

static const List<Ranker> values = [none, auto, default20241115];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'auto' => 'auto',
  'default-2024-11-15' => 'default20241115',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Ranker$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() auto, required W Function() default20241115, required W Function(String value) $unknown, }) { return switch (this) {
      Ranker$none() => none(),
      Ranker$auto() => auto(),
      Ranker$default20241115() => default20241115(),
      Ranker$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? auto, W Function()? default20241115, W Function(String value)? $unknown, }) { return switch (this) {
      Ranker$none() => none != null ? none() : orElse(value),
      Ranker$auto() => auto != null ? auto() : orElse(value),
      Ranker$default20241115() => default20241115 != null ? default20241115() : orElse(value),
      Ranker$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Ranker($value)';

 }
@immutable final class Ranker$none extends Ranker {const Ranker$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is Ranker$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class Ranker$auto extends Ranker {const Ranker$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is Ranker$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class Ranker$default20241115 extends Ranker {const Ranker$default20241115._();

@override String get value => 'default-2024-11-15';

@override bool operator ==(Object other) => identical(this, other) || other is Ranker$default20241115;

@override int get hashCode => 'default-2024-11-15'.hashCode;

 }
@immutable final class Ranker$Unknown extends Ranker {const Ranker$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Ranker$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
if (scoreThreshold < 0) { errors.add('scoreThreshold: must be >= 0'); }
if (scoreThreshold > 1) { errors.add('scoreThreshold: must be <= 1'); }
return errors; } 
VectorStoreSearchRequestRankingOptions copyWith({Ranker Function()? ranker, double Function()? scoreThreshold, }) { return VectorStoreSearchRequestRankingOptions(
  ranker: ranker != null ? ranker() : this.ranker,
  scoreThreshold: scoreThreshold != null ? scoreThreshold() : this.scoreThreshold,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorStoreSearchRequestRankingOptions &&
          ranker == other.ranker &&
          scoreThreshold == other.scoreThreshold;

@override int get hashCode => Object.hash(ranker, scoreThreshold);

@override String toString() => 'VectorStoreSearchRequestRankingOptions(ranker: $ranker, scoreThreshold: $scoreThreshold)';

 }
