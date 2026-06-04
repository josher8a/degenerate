// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEmbeddingRequest (inline: Input)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Input text to embed, encoded as a string or array of tokens. To embed multiple inputs in a single request, pass an array of strings or array of token arrays. The input must not exceed the max input tokens for the model (8192 tokens for all embedding models), cannot be an empty string, and any array must be 2048 dimensions or less. [Example Python code](https://cookbook.openai.com/examples/how_to_count_tokens_with_tiktoken) for counting tokens. In addition to the per-input token limit, all embedding  models enforce a maximum of 300,000 tokens summed across all inputs in a  single request.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [List<String>]
/// - `.c` → [List<int>]
/// - `.d` → [List<List<int>>]
typedef CreateEmbeddingRequestInput = OneOf4<String,List<String>,List<int>,List<List<int>>>;
