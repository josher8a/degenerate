// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_item.dart';import 'package:pub_openai/models/simple_input_message.dart';/// A chat message that makes up the prompt or context. May include variable references to the `item` namespace, ie {{item.name}}.
///
/// Variants:
/// - `.a` → [SimpleInputMessage]
/// - `.b` → [EvalItem]
typedef CreateEvalItem = OneOf2<SimpleInputMessage,EvalItem>;
