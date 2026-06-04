// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FineTuneReinforcementMethod (inline: Grader)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/grader_multi.dart';import 'package:pub_openai/models/grader_python.dart';import 'package:pub_openai/models/grader_score_model.dart';import 'package:pub_openai/models/grader_string_check.dart';import 'package:pub_openai/models/grader_text_similarity.dart';/// The grader used for the fine-tuning job.
///
/// Variants:
/// - `.a` → [GraderStringCheck]
/// - `.b` → [GraderTextSimilarity]
/// - `.c` → [GraderPython]
/// - `.d` → [GraderScoreModel]
/// - `.e` → [GraderMulti]
typedef Grader = OneOf5<GraderStringCheck,GraderTextSimilarity,GraderPython,GraderScoreModel,GraderMulti>;
