// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalCompletionsRunDataSource (inline: SamplingParams > ResponseFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_json_object.dart';import 'package:pub_openai/models/response_format_json_schema.dart';import 'package:pub_openai/models/response_format_text.dart';/// An object specifying the format that the model must output.
/// 
/// Setting to `{ "type": "json_schema", "json_schema": {...} }` enables
/// Structured Outputs which ensures the model will match your supplied JSON
/// schema. Learn more in the [Structured Outputs
/// guide](/docs/guides/structured-outputs).
/// 
/// Setting to `{ "type": "json_object" }` enables the older JSON mode, which
/// ensures the message the model generates is valid JSON. Using `json_schema`
/// is preferred for models that support it.
/// 
///
/// Variants:
/// - `.a` → [ResponseFormatText]
/// - `.b` → [ResponseFormatJsonSchema]
/// - `.c` → [ResponseFormatJsonObject]
typedef SamplingParamsResponseFormat = OneOf3<ResponseFormatText,ResponseFormatJsonSchema,ResponseFormatJsonObject>;
