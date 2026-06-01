// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_grader_score_model/eval_grader_score_model_sampling_params.dart';import 'package:pub_openai/models/eval_grader_score_model/eval_grader_score_model_type.dart';import 'package:pub_openai/models/eval_item.dart';/// A ScoreModelGrader object that uses a model to assign a score to the input.
/// 
@immutable final class GraderScoreModel {const GraderScoreModel({required this.type, required this.name, required this.model, required this.input, this.samplingParams, this.range, });

factory GraderScoreModel.fromJson(Map<String, dynamic> json) { return GraderScoreModel(
  type: EvalGraderScoreModelType.fromJson(json['type'] as String),
  name: json['name'] as String,
  model: json['model'] as String,
  samplingParams: json['sampling_params'] != null ? EvalGraderScoreModelSamplingParams.fromJson(json['sampling_params'] as Map<String, dynamic>) : null,
  input: (json['input'] as List<dynamic>).map((e) => EvalItem.fromJson(e as Map<String, dynamic>)).toList(),
  range: (json['range'] as List<dynamic>?)?.map((e) => (e as num).toDouble()).toList(),
); }

/// The object type, which is always `score_model`.
final EvalGraderScoreModelType type;

/// The name of the grader.
final String name;

/// The model to use for the evaluation.
final String model;

/// The sampling parameters for the model.
final EvalGraderScoreModelSamplingParams? samplingParams;

/// The input messages evaluated by the grader. Supports text, output text, input image, and input audio content blocks, and may include template strings.
/// 
final List<EvalItem> input;

/// The range of the score. Defaults to `[0, 1]`.
final List<double>? range;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'name': name,
  'model': model,
  if (samplingParams != null) 'sampling_params': samplingParams?.toJson(),
  'input': input.map((e) => e.toJson()).toList(),
  'range': ?range,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('model') && json['model'] is String &&
      json.containsKey('input'); } 
GraderScoreModel copyWith({EvalGraderScoreModelType? type, String? name, String? model, EvalGraderScoreModelSamplingParams? Function()? samplingParams, List<EvalItem>? input, List<double>? Function()? range, }) { return GraderScoreModel(
  type: type ?? this.type,
  name: name ?? this.name,
  model: model ?? this.model,
  samplingParams: samplingParams != null ? samplingParams() : this.samplingParams,
  input: input ?? this.input,
  range: range != null ? range() : this.range,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is GraderScoreModel &&
          type == other.type &&
          name == other.name &&
          model == other.model &&
          samplingParams == other.samplingParams &&
          listEquals(input, other.input) &&
          listEquals(range, other.range); } 
@override int get hashCode { return Object.hash(type, name, model, samplingParams, Object.hashAll(input), Object.hashAll(range ?? const [])); } 
@override String toString() { return 'GraderScoreModel(type: $type, name: $name, model: $model, samplingParams: $samplingParams, input: $input, range: $range)'; } 
 }
