// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalRequest (inline: TestingCriteria)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_label_model_grader.dart';import 'package:pub_openai/models/eval_grader_python.dart';import 'package:pub_openai/models/eval_grader_score_model.dart';import 'package:pub_openai/models/eval_grader_text_similarity.dart';import 'package:pub_openai/models/grader_string_check.dart';/// Variants:
/// - `.a` → [CreateEvalLabelModelGrader]
/// - `.b` → [GraderStringCheck]
/// - `.c` → [EvalGraderTextSimilarity]
/// - `.d` → [EvalGraderPython]
/// - `.e` → [EvalGraderScoreModel]
typedef CreateEvalRequestTestingCriteria = OneOf5<CreateEvalLabelModelGrader,GraderStringCheck,EvalGraderTextSimilarity,EvalGraderPython,EvalGraderScoreModel>;
