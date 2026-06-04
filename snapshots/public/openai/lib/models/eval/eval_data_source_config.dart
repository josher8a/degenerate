// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Eval (inline: DataSourceConfig)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_custom_data_source_config.dart';import 'package:pub_openai/models/eval_logs_data_source_config.dart';import 'package:pub_openai/models/eval_stored_completions_data_source_config.dart';/// Configuration of data sources used in runs of the evaluation.
///
/// Variants:
/// - `.a` → [EvalCustomDataSourceConfig]
/// - `.b` → [EvalLogsDataSourceConfig]
/// - `.c` → [EvalStoredCompletionsDataSourceConfig]
typedef EvalDataSourceConfig = OneOf3<EvalCustomDataSourceConfig,EvalLogsDataSourceConfig,EvalStoredCompletionsDataSourceConfig>;
