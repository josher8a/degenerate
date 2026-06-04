// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageStreamEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_stream_event/thread_message_completed.dart';import 'package:pub_openai/models/message_stream_event/thread_message_created.dart';import 'package:pub_openai/models/message_stream_event/thread_message_delta.dart';import 'package:pub_openai/models/message_stream_event/thread_message_in_progress.dart';import 'package:pub_openai/models/message_stream_event/thread_message_incomplete.dart';/// Variants:
/// - `.a` → [ThreadMessageCreated]
/// - `.b` → [ThreadMessageInProgress]
/// - `.c` → [ThreadMessageDelta]
/// - `.d` → [ThreadMessageCompleted]
/// - `.e` → [ThreadMessageIncomplete]
typedef MessageStreamEvent = OneOf5<ThreadMessageCreated,ThreadMessageInProgress,ThreadMessageDelta,ThreadMessageCompleted,ThreadMessageIncomplete>;
