// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The evaluation metric to use. One of `cosine`, `fuzzy_match`, `bleu`,
/// `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`,
/// or `rouge_l`.
/// 
@immutable final class EvaluationMetric {const EvaluationMetric._(this.value);

factory EvaluationMetric.fromJson(String json) { return switch (json) {
  'cosine' => cosine,
  'fuzzy_match' => fuzzyMatch,
  'bleu' => bleu,
  'gleu' => gleu,
  'meteor' => meteor,
  'rouge_1' => rouge1,
  'rouge_2' => rouge2,
  'rouge_3' => rouge3,
  'rouge_4' => rouge4,
  'rouge_5' => rouge5,
  'rouge_l' => rougeL,
  _ => EvaluationMetric._(json),
}; }

static const EvaluationMetric cosine = EvaluationMetric._('cosine');

static const EvaluationMetric fuzzyMatch = EvaluationMetric._('fuzzy_match');

static const EvaluationMetric bleu = EvaluationMetric._('bleu');

static const EvaluationMetric gleu = EvaluationMetric._('gleu');

static const EvaluationMetric meteor = EvaluationMetric._('meteor');

static const EvaluationMetric rouge1 = EvaluationMetric._('rouge_1');

static const EvaluationMetric rouge2 = EvaluationMetric._('rouge_2');

static const EvaluationMetric rouge3 = EvaluationMetric._('rouge_3');

static const EvaluationMetric rouge4 = EvaluationMetric._('rouge_4');

static const EvaluationMetric rouge5 = EvaluationMetric._('rouge_5');

static const EvaluationMetric rougeL = EvaluationMetric._('rouge_l');

static const List<EvaluationMetric> values = [cosine, fuzzyMatch, bleu, gleu, meteor, rouge1, rouge2, rouge3, rouge4, rouge5, rougeL];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is EvaluationMetric && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'EvaluationMetric($value)'; } 
 }
