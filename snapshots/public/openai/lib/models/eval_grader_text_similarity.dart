// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalGraderTextSimilarity

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_grader_text_similarity/eval_grader_text_similarity_type.dart';import 'package:pub_openai/models/eval_grader_text_similarity/evaluation_metric.dart';@immutable final class EvalGraderTextSimilarity {const EvalGraderTextSimilarity({required this.name, required this.input, required this.reference, required this.evaluationMetric, required this.passThreshold, this.type = EvalGraderTextSimilarityType.textSimilarity, });

factory EvalGraderTextSimilarity.fromJson(Map<String, dynamic> json) { return EvalGraderTextSimilarity(
  type: EvalGraderTextSimilarityType.fromJson(json['type'] as String),
  name: json['name'] as String,
  input: json['input'] as String,
  reference: json['reference'] as String,
  evaluationMetric: EvaluationMetric.fromJson(json['evaluation_metric'] as String),
  passThreshold: (json['pass_threshold'] as num).toDouble(),
); }

/// The type of grader.
final EvalGraderTextSimilarityType type;

/// The name of the grader.
final String name;

/// The text being graded.
final String input;

/// The text being graded against.
final String reference;

/// The evaluation metric to use. One of `cosine`, `fuzzy_match`, `bleu`,
/// `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`,
/// or `rouge_l`.
/// 
final EvaluationMetric evaluationMetric;

/// The threshold for the score.
final double passThreshold;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'name': name,
  'input': input,
  'reference': reference,
  'evaluation_metric': evaluationMetric.toJson(),
  'pass_threshold': passThreshold,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('input') && json['input'] is String &&
      json.containsKey('reference') && json['reference'] is String &&
      json.containsKey('evaluation_metric') &&
      json.containsKey('pass_threshold') && json['pass_threshold'] is num; } 
EvalGraderTextSimilarity copyWith({EvalGraderTextSimilarityType? type, String? name, String? input, String? reference, EvaluationMetric? evaluationMetric, double? passThreshold, }) { return EvalGraderTextSimilarity(
  type: type ?? this.type,
  name: name ?? this.name,
  input: input ?? this.input,
  reference: reference ?? this.reference,
  evaluationMetric: evaluationMetric ?? this.evaluationMetric,
  passThreshold: passThreshold ?? this.passThreshold,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvalGraderTextSimilarity &&
          type == other.type &&
          name == other.name &&
          input == other.input &&
          reference == other.reference &&
          evaluationMetric == other.evaluationMetric &&
          passThreshold == other.passThreshold;

@override int get hashCode => Object.hash(type, name, input, reference, evaluationMetric, passThreshold);

@override String toString() => 'EvalGraderTextSimilarity(type: $type, name: $name, input: $input, reference: $reference, evaluationMetric: $evaluationMetric, passThreshold: $passThreshold)';

 }
