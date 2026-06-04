// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSessionCreateRequest (inline: MaxResponseOutputTokens)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/max_output_tokens_variant2.dart';/// Maximum number of output tokens for a single assistant response,
/// inclusive of tool calls. Provide an integer between 1 and 4096 to
/// limit output tokens, or `inf` for the maximum available tokens for a
/// given model. Defaults to `inf`.
/// 
///
/// Variants:
/// - `.a` → [int]
/// - `.b` → [MaxOutputTokensVariant2]
typedef MaxResponseOutputTokens = OneOf2<int,MaxOutputTokensVariant2>;
