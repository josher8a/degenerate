// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateModerationRequest (inline: Input)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_moderation_request/variant3.dart';/// Input (or inputs) to classify. Can be a single string, an array of strings, or
/// an array of multi-modal input objects similar to other models.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [List<String>]
/// - `.c` → [List<Variant3>]
typedef CreateModerationRequestInput = OneOf3<String,List<String>,List<Variant3>>;
