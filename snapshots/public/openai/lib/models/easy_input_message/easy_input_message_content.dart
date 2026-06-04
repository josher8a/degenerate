// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EasyInputMessage (inline: Content)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/input_content.dart';/// Text, image, or audio input to the model, used to generate a response.
/// Can also contain previous assistant responses.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [List<InputContent>]
typedef EasyInputMessageContent = OneOf2<String,List<InputContent>>;
