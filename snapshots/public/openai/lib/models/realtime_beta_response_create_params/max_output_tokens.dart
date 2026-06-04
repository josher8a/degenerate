// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponseCreateParams (inline: MaxOutputTokens)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_beta_response_create_params/max_output_tokens_variant2.dart';/// Maximum number of output tokens for a single assistant response,
/// inclusive of tool calls, that was used in this response.
/// 
///
/// Variants:
/// - `.a` → [int]
/// - `.b` → [MaxOutputTokensVariant2]
typedef MaxOutputTokens = OneOf2<int,MaxOutputTokensVariant2>;
