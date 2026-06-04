// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomToolChatCompletions (inline: Custom > Format)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/grammar_format.dart';import 'package:pub_openai/models/text_format.dart';/// The input format for the custom tool. Default is unconstrained text.
/// 
///
/// Variants:
/// - `.a` → [TextFormat]
/// - `.b` → [GrammarFormat]
typedef CustomFormat = OneOf2<TextFormat,GrammarFormat>;
