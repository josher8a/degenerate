// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseFormatOption

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_json_object.dart';import 'package:pub_openai/models/response_format_json_schema.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';import 'package:pub_openai/models/response_format_text.dart';/// Specifies the format that the model must output. Compatible with [GPT-4o](/docs/models#gpt-4o), [GPT-4 Turbo](/docs/models#gpt-4-turbo-and-gpt-4), and all GPT-3.5 Turbo models since `gpt-3.5-turbo-1106`.
/// 
/// Setting to `{ "type": "json_schema", "json_schema": {...} }` enables Structured Outputs which ensures the model will match your supplied JSON schema. Learn more in the [Structured Outputs guide](/docs/guides/structured-outputs).
/// 
/// Setting to `{ "type": "json_object" }` enables JSON mode, which ensures the message the model generates is valid JSON.
/// 
/// **Important:** when using JSON mode, you **must** also instruct the model to produce JSON yourself via a system or user message. Without this, the model may generate an unending stream of whitespace until the generation reaches the token limit, resulting in a long-running and seemingly "stuck" request. Also note that the message content may be partially cut off if `finish_reason="length"`, which indicates the generation exceeded `max_tokens` or the conversation exceeded the max context length.
/// 
///
/// Variants:
/// - `.a` → [ResponseFormatOptionVariant1]
/// - `.b` → [ResponseFormatText]
/// - `.c` → [ResponseFormatJsonObject]
/// - `.d` → [ResponseFormatJsonSchema]
typedef ResponseFormatOption = OneOf4<ResponseFormatOptionVariant1,ResponseFormatText,ResponseFormatJsonObject,ResponseFormatJsonSchema>;
