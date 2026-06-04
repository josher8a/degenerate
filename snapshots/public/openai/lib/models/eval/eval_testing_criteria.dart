// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Eval (inline: TestingCriteria)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_grader_python.dart';import 'package:pub_openai/models/eval_grader_score_model.dart';import 'package:pub_openai/models/eval_grader_text_similarity.dart';import 'package:pub_openai/models/grader_label_model.dart';import 'package:pub_openai/models/grader_string_check.dart';/// Variants:
/// - `.a` → [GraderLabelModel]
/// - `.b` → [GraderStringCheck]
/// - `.c` → [EvalGraderTextSimilarity]
/// - `.d` → [EvalGraderPython]
/// - `.e` → [EvalGraderScoreModel]
typedef EvalTestingCriteria = OneOf5<GraderLabelModel,GraderStringCheck,EvalGraderTextSimilarity,EvalGraderPython,EvalGraderScoreModel>;
