// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/input_item.dart';/// Text, image, or file inputs to the model, used to generate a response.
/// 
/// Learn more:
/// - [Text inputs and outputs](/docs/guides/text)
/// - [Image inputs](/docs/guides/images)
/// - [File inputs](/docs/guides/pdf-files)
/// - [Conversation state](/docs/guides/conversation-state)
/// - [Function calling](/docs/guides/function-calling)
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [List<InputItem>]
typedef InputParam = OneOf2<String,List<InputItem>>;
