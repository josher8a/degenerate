// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ModelResults {const ModelResults({this.modelName, this.modelScore, });

factory ModelResults.fromJson(Map<String, dynamic> json) { return ModelResults(
  modelName: json['model_name'] as String?,
  modelScore: json['model_score'] != null ? (json['model_score'] as num).toDouble() : null,
); }

/// Name of the model.
final String? modelName;

/// This is the score that is outputted by the model for this submission.
final double? modelScore;

Map<String, dynamic> toJson() { return {
  'model_name': ?modelName,
  'model_score': ?modelScore,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'model_name', 'model_score'}.contains(key)); } 
ModelResults copyWith({String? Function()? modelName, double? Function()? modelScore, }) { return ModelResults(
  modelName: modelName != null ? modelName() : this.modelName,
  modelScore: modelScore != null ? modelScore() : this.modelScore,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ModelResults &&
          modelName == other.modelName &&
          modelScore == other.modelScore; } 
@override int get hashCode { return Object.hash(modelName, modelScore); } 
@override String toString() { return 'ModelResults(modelName: $modelName, modelScore: $modelScore)'; } 
 }
