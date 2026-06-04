// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GraderMulti (inline: Graders)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/grader_label_model.dart';import 'package:pub_openai/models/grader_python.dart';import 'package:pub_openai/models/grader_score_model.dart';import 'package:pub_openai/models/grader_string_check.dart';import 'package:pub_openai/models/grader_text_similarity.dart';/// Variants:
/// - `.a` → [GraderStringCheck]
/// - `.b` → [GraderTextSimilarity]
/// - `.c` → [GraderPython]
/// - `.d` → [GraderScoreModel]
/// - `.e` → [GraderLabelModel]
typedef Graders = OneOf5<GraderStringCheck,GraderTextSimilarity,GraderPython,GraderScoreModel,GraderLabelModel>;
