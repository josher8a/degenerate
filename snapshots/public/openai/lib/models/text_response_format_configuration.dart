// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TextResponseFormatConfiguration

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_json_object.dart';import 'package:pub_openai/models/response_format_text.dart';import 'package:pub_openai/models/text_response_format_json_schema.dart';/// An object specifying the format that the model must output.
/// 
/// Configuring `{ "type": "json_schema" }` enables Structured Outputs,
/// which ensures the model will match your supplied JSON schema. Learn more in the
/// [Structured Outputs guide](/docs/guides/structured-outputs).
/// 
/// The default format is `{ "type": "text" }` with no additional options.
/// 
/// **Not recommended for gpt-4o and newer models:**
/// 
/// Setting to `{ "type": "json_object" }` enables the older JSON mode, which
/// ensures the message the model generates is valid JSON. Using `json_schema`
/// is preferred for models that support it.
/// 
///
/// Variants:
/// - `.a` → [ResponseFormatText]
/// - `.b` → [TextResponseFormatJsonSchema]
/// - `.c` → [ResponseFormatJsonObject]
typedef TextResponseFormatConfiguration = OneOf3<ResponseFormatText,TextResponseFormatJsonSchema,ResponseFormatJsonObject>;
