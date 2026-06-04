// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateTranscriptionResponseJson (inline: Usage)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/transcript_text_usage_duration.dart';import 'package:pub_openai/models/transcript_text_usage_tokens.dart';/// Token usage statistics for the request.
///
/// Variants:
/// - `.a` → [TranscriptTextUsageTokens]
/// - `.b` → [TranscriptTextUsageDuration]
typedef CreateTranscriptionResponseJsonUsage = OneOf2<TranscriptTextUsageTokens,TranscriptTextUsageDuration>;
