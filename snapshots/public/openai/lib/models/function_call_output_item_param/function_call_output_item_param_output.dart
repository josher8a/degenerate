// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FunctionCallOutputItemParam (inline: Output)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/function_call_output_item_param/output_variant2.dart';/// Text, image, or file output of the function tool call.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [List<OutputVariant2>]
typedef FunctionCallOutputItemParamOutput = OneOf2<String,List<OutputVariant2>>;
