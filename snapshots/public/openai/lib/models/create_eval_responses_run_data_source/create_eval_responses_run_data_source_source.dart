// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalResponsesRunDataSource (inline: Source)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_jsonl_file_content_source.dart';import 'package:pub_openai/models/eval_jsonl_file_id_source.dart';import 'package:pub_openai/models/eval_responses_source.dart';/// Determines what populates the `item` namespace in this run's data source.
///
/// Variants:
/// - `.a` → [EvalJsonlFileContentSource]
/// - `.b` → [EvalJsonlFileIdSource]
/// - `.c` → [EvalResponsesSource]
typedef CreateEvalResponsesRunDataSourceSource = OneOf3<EvalJsonlFileContentSource,EvalJsonlFileIdSource,EvalResponsesSource>;
