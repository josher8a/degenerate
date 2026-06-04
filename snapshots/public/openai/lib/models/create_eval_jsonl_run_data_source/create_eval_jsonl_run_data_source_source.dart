// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalJsonlRunDataSource (inline: Source)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_jsonl_file_content_source.dart';import 'package:pub_openai/models/eval_jsonl_file_id_source.dart';/// Determines what populates the `item` namespace in the data source.
///
/// Variants:
/// - `.a` → [EvalJsonlFileContentSource]
/// - `.b` → [EvalJsonlFileIdSource]
typedef CreateEvalJsonlRunDataSourceSource = OneOf2<EvalJsonlFileContentSource,EvalJsonlFileIdSource>;
