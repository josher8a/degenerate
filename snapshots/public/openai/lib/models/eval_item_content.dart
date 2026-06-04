// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalItemContent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_item_content_item.dart';/// Inputs to the model - can contain template strings. Supports text, output text, input images, and input audio, either as a single item or an array of items.
/// 
///
/// Variants:
/// - `.a` → [EvalItemContentItem]
/// - `.b` → [List<EvalItemContentItem>]
typedef EvalItemContent = OneOf2<EvalItemContentItem,List<EvalItemContentItem>>;
