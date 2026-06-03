// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GraderTextSimilarity

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_grader_text_similarity/eval_grader_text_similarity_type.dart';import 'package:pub_openai/models/eval_grader_text_similarity/evaluation_metric.dart';/// A TextSimilarityGrader object which grades text based on similarity metrics.
/// 
@immutable final class GraderTextSimilarity {const GraderTextSimilarity({required this.name, required this.input, required this.reference, required this.evaluationMetric, this.type = EvalGraderTextSimilarityType.textSimilarity, });

factory GraderTextSimilarity.fromJson(Map<String, dynamic> json) { return GraderTextSimilarity(
  type: EvalGraderTextSimilarityType.fromJson(json['type'] as String),
  name: json['name'] as String,
  input: json['input'] as String,
  reference: json['reference'] as String,
  evaluationMetric: EvaluationMetric.fromJson(json['evaluation_metric'] as String),
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

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'name': name,
  'input': input,
  'reference': reference,
  'evaluation_metric': evaluationMetric.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('input') && json['input'] is String &&
      json.containsKey('reference') && json['reference'] is String &&
      json.containsKey('evaluation_metric'); } 
GraderTextSimilarity copyWith({EvalGraderTextSimilarityType? type, String? name, String? input, String? reference, EvaluationMetric? evaluationMetric, }) { return GraderTextSimilarity(
  type: type ?? this.type,
  name: name ?? this.name,
  input: input ?? this.input,
  reference: reference ?? this.reference,
  evaluationMetric: evaluationMetric ?? this.evaluationMetric,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GraderTextSimilarity &&
          type == other.type &&
          name == other.name &&
          input == other.input &&
          reference == other.reference &&
          evaluationMetric == other.evaluationMetric;

@override int get hashCode => Object.hash(type, name, input, reference, evaluationMetric);

@override String toString() => 'GraderTextSimilarity(type: $type, name: $name, input: $input, reference: $reference, evaluationMetric: $evaluationMetric)';

 }
