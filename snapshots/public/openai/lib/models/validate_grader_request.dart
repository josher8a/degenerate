// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ValidateGraderRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/fine_tune_reinforcement_method/grader.dart';import 'package:pub_openai/models/grader_multi.dart';import 'package:pub_openai/models/grader_python.dart';import 'package:pub_openai/models/grader_score_model.dart';import 'package:pub_openai/models/grader_string_check.dart';import 'package:pub_openai/models/grader_text_similarity.dart';@immutable final class ValidateGraderRequest {const ValidateGraderRequest({required this.grader});

factory ValidateGraderRequest.fromJson(Map<String, dynamic> json) { return ValidateGraderRequest(
  grader: switch (json['grader']) {
  final Map<String, dynamic> m when m['type'] == 'string_check' => OneOf5<GraderStringCheck, GraderTextSimilarity, GraderPython, GraderScoreModel, GraderMulti>.a(GraderStringCheck.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'text_similarity' => OneOf5<GraderStringCheck, GraderTextSimilarity, GraderPython, GraderScoreModel, GraderMulti>.b(GraderTextSimilarity.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'python' => OneOf5<GraderStringCheck, GraderTextSimilarity, GraderPython, GraderScoreModel, GraderMulti>.c(GraderPython.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'score_model' => OneOf5<GraderStringCheck, GraderTextSimilarity, GraderPython, GraderScoreModel, GraderMulti>.d(GraderScoreModel.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'multi' => OneOf5<GraderStringCheck, GraderTextSimilarity, GraderPython, GraderScoreModel, GraderMulti>.e(GraderMulti.fromJson(m)),
  _ => OneOf5.parse(json['grader'], fromA: (v) => GraderStringCheck.fromJson(v as Map<String, dynamic>), fromB: (v) => GraderTextSimilarity.fromJson(v as Map<String, dynamic>), fromC: (v) => GraderPython.fromJson(v as Map<String, dynamic>), fromD: (v) => GraderScoreModel.fromJson(v as Map<String, dynamic>), fromE: (v) => GraderMulti.fromJson(v as Map<String, dynamic>),),
},
); }

/// The grader used for the fine-tuning job.
final Grader grader;

Map<String, dynamic> toJson() { return {
  'grader': grader.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('grader'); } 
ValidateGraderRequest copyWith({Grader? grader}) { return ValidateGraderRequest(
  grader: grader ?? this.grader,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ValidateGraderRequest &&
          grader == other.grader;

@override int get hashCode => grader.hashCode;

@override String toString() => 'ValidateGraderRequest(grader: $grader)';

 }
