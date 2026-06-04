// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalRequest (inline: DataSourceConfig)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_custom_data_source_config.dart';import 'package:pub_openai/models/create_eval_logs_data_source_config.dart';import 'package:pub_openai/models/create_eval_stored_completions_data_source_config.dart';/// The configuration for the data source used for the evaluation runs. Dictates the schema of the data used in the evaluation.
///
/// Variants:
/// - `.a` → [CreateEvalCustomDataSourceConfig]
/// - `.b` → [CreateEvalLogsDataSourceConfig]
/// - `.c` → [CreateEvalStoredCompletionsDataSourceConfig]
typedef CreateEvalRequestDataSourceConfig = OneOf3<CreateEvalCustomDataSourceConfig,CreateEvalLogsDataSourceConfig,CreateEvalStoredCompletionsDataSourceConfig>;
