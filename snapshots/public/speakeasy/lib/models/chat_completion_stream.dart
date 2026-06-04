// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionStream

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/chat_completion_event.dart';import 'package:pub_speakeasy/models/sentinel_event.dart';/// Variants:
/// - `.a` → [ChatCompletionEvent]
/// - `.b` → [SentinelEvent]
typedef ChatCompletionStream = OneOf2<ChatCompletionEvent,SentinelEvent>;
