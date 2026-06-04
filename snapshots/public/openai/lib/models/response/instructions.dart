// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Response (inline: Instructions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/input_item.dart';/// A system (or developer) message inserted into the model's context.
/// 
/// When using along with `previous_response_id`, the instructions from a previous
/// response will not be carried over to the next response. This makes it simple
/// to swap out system (or developer) messages in new responses.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [List<InputItem>]
typedef Instructions = OneOf2<String,List<InputItem>>;
