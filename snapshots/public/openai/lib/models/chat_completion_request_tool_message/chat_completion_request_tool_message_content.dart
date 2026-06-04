// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestToolMessage (inline: Content)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_tool_message_content_part.dart';/// The contents of the tool message.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [List<ChatCompletionRequestToolMessageContentPart>]
typedef ChatCompletionRequestToolMessageContent = OneOf2<String,List<ChatCompletionRequestToolMessageContentPart>>;
