// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestAssistantMessage (inline: Content)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_assistant_message_content_part.dart';/// The contents of the assistant message. Required unless `tool_calls` or `function_call` is specified.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [List<ChatCompletionRequestAssistantMessageContentPart>]
typedef ChatCompletionRequestAssistantMessageContent = OneOf2<String,List<ChatCompletionRequestAssistantMessageContentPart>>;
