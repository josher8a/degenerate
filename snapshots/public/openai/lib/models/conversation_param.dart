// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConversationParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/conversation_param2.dart';/// The conversation that this response belongs to. Items from this conversation are prepended to `input_items` for this response request.
/// Input items and output items from this response are automatically added to this conversation after this response completes.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [ConversationParam2]
typedef ConversationParam = OneOf2<String,ConversationParam2>;
