// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateCompletionRequest (inline: Prompt)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The prompt(s) to generate completions for, encoded as a string, array of strings, array of tokens, or array of token arrays.
/// 
/// Note that `<|endoftext|>` is the document separator that the model sees during training, so if a prompt is not specified the model will generate as if from the beginning of a new document.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [List<String>]
/// - `.c` → [List<int>]
/// - `.d` → [List<List<int>>]
typedef CreateCompletionRequestPrompt = OneOf4<String,List<String>,List<int>,List<List<int>>>;
