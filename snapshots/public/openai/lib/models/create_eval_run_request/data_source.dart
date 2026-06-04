// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalRunRequest (inline: DataSource)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_completions_run_data_source.dart';import 'package:pub_openai/models/create_eval_jsonl_run_data_source.dart';import 'package:pub_openai/models/create_eval_responses_run_data_source.dart';/// Details about the run's data source.
///
/// Variants:
/// - `.a` → [CreateEvalJsonlRunDataSource]
/// - `.b` → [CreateEvalCompletionsRunDataSource]
/// - `.c` → [CreateEvalResponsesRunDataSource]
typedef DataSource = OneOf3<CreateEvalJsonlRunDataSource,CreateEvalCompletionsRunDataSource,CreateEvalResponsesRunDataSource>;
