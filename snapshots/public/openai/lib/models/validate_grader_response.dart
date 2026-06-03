// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ValidateGraderResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/fine_tune_reinforcement_method/grader.dart';import 'package:pub_openai/models/grader_multi.dart';import 'package:pub_openai/models/grader_python.dart';import 'package:pub_openai/models/grader_score_model.dart';import 'package:pub_openai/models/grader_string_check.dart';import 'package:pub_openai/models/grader_text_similarity.dart';@immutable final class ValidateGraderResponse {const ValidateGraderResponse({this.grader});

factory ValidateGraderResponse.fromJson(Map<String, dynamic> json) { return ValidateGraderResponse(
  grader: json['grader'] != null ? OneOf5.parse(json['grader'], fromA: (v) => GraderStringCheck.fromJson(v as Map<String, dynamic>), fromB: (v) => GraderTextSimilarity.fromJson(v as Map<String, dynamic>), fromC: (v) => GraderPython.fromJson(v as Map<String, dynamic>), fromD: (v) => GraderScoreModel.fromJson(v as Map<String, dynamic>), fromE: (v) => GraderMulti.fromJson(v as Map<String, dynamic>),) : null,
); }

/// The grader used for the fine-tuning job.
final Grader? grader;

Map<String, dynamic> toJson() { return {
  if (grader != null) 'grader': grader?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'grader'}.contains(key)); } 
ValidateGraderResponse copyWith({Grader? Function()? grader}) { return ValidateGraderResponse(
  grader: grader != null ? grader() : this.grader,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ValidateGraderResponse &&
          grader == other.grader;

@override int get hashCode => grader.hashCode;

@override String toString() => 'ValidateGraderResponse(grader: $grader)';

 }
